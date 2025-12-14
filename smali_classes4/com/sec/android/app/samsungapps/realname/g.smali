.class public Lcom/sec/android/app/samsungapps/realname/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin$IMembershipJoinResultObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/realname/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    new-instance v1, Lcom/sec/android/app/samsungapps/realname/f;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/realname/f;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public check(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->g(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/g;->c(Landroid/content/Context;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/realname/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/realname/e;-><init>(Lcom/sec/android/app/samsungapps/realname/g;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->p(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->f()V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/realname/g;->a:Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin$IMembershipJoinResultObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin$IMembershipJoinResultObserver;->onResult(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/g;->a:Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin$IMembershipJoinResultObserver;

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin$IMembershipJoinResultObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/g;->a:Lcom/sec/android/app/commonlib/realnameage/IRequestMembershipJoin$IMembershipJoinResultObserver;

    return-void
.end method
