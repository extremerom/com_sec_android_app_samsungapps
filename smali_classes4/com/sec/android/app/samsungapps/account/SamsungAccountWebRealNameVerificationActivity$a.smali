.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->g()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
