.class public final Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->L(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Z)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->I(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->H(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->J(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;->USER_CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->K(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->J(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$g;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
