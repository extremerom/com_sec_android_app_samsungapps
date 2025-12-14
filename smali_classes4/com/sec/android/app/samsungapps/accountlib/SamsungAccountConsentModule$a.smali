.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$a;->a(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->c(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Lcom/msc/sa/aidl/ISAService;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "SamsungAccountConsentModule :: mISaService is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->e(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    const-string p1, "SamsungAccountConsentModule :: Error occurred while requestConsent"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V

    return-void
.end method
