.class public Lcom/sec/android/app/samsungapps/accountlib/f0$a;
.super Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/f0;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/sec/android/app/samsungapps/accountlib/f0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/f0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$a;->i:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$a;->i:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-static {p1}, Lcom/msc/sa/aidl/ISAService$a;->a(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/accountlib/f0;->m(Lcom/sec/android/app/samsungapps/accountlib/f0;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method
