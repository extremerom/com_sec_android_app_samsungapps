.class public Lcom/sec/android/app/samsungapps/detail/preorder/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;IILandroid/content/Intent;)V
    .locals 1

    const-string p4, "PreOrderDetailActivityHelper::onActivityResult::"

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/16 p4, 0x1a0a

    const/4 v0, -0x1

    if-eq p2, p4, :cond_1

    const/16 p4, 0x1a0b

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->f0()V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->u0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideSearchBtn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->B:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    return v2
.end method

.method public c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Landroid/content/Intent;Lcom/sec/android/app/samsungapps/detail/preorder/n;)V
    .locals 2

    const-string v0, "deepLinkURL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    const-string v0, "contentId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    const-string v0, "feedbackParam"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->f0:Ljava/lang/String;

    const-string v0, "searchRank"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->g0:I

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "PreOrderDetailActivityHelper:: contentId is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B:Z

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->k(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w0(Z)V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Oj:I

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/b4;->W()V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string p2, "SEARCH_ICON"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return v2

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Sj:I

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/g;->f(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string p2, "SHARE_ICON"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V
    .locals 0

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->i3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/util/t;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/sec/android/app/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/util/t;->a()V

    return-void
.end method
