.class public Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->d(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/m;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/m;-><init>(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->k(Lcom/sec/android/app/samsungapps/accountlib/m;)V

    :cond_0
    return-void
.end method
