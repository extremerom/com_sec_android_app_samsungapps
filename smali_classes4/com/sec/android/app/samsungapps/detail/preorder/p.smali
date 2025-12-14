.class public Lcom/sec/android/app/samsungapps/detail/preorder/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

.field public f:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

.field public g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;

.field public h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "19+"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Sk:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p3, Lcom/sec/android/app/samsungapps/r3;->R6:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    return-object v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pl:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object p1
.end method

.method public d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreOrderWidgetHelper:: load failed ::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    const/16 v2, 0x11f8

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->h()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p3, Lcom/sec/android/app/commonlib/doc/Content;

    const-string v0, ""

    invoke-direct {p3, p2, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isReleasedPreorderApp"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, p2, v2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    const p3, 0x186a1

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->showRetry()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->C0()V

    :goto_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/sj;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sj;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->hideLoading()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->o(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->t(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->i(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->s(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->k(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->p(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->J()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->n(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->g(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->u(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->j(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->q()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->q(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->l(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->r(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/sj;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/sj;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/sj;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sj;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->f:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->k()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->k()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->release()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->l()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    :cond_3
    return-void
.end method

.method public final g(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "PreOrderWidgetHelper:: preorder datas are empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->f:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wc:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->f:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->f:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    return-void
.end method

.method public final h(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/d;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->s9:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/d;-><init>(ZLjava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/sj;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/sj;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/d;)V

    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreOrderWidgetHelper:: contentName is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->nu:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreOrderWidgetHelper:: description is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->cd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->o7:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->V:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

    new-instance v14, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->F()Z

    move-result v5

    sget v2, Lcom/sec/android/app/samsungapps/r3;->q6:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move-object/from16 v15, p0

    invoke-virtual {v15, v0, v2, v4}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Da:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lcom/sec/android/app/samsungapps/r3;->na:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/sec/android/app/samsungapps/r3;->K9:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;)V

    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p3, Lcom/sec/android/app/samsungapps/j3;->Cf:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->b:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->c(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->b:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->updateWidget()V

    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uc:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->g:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->d(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Af:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->P1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->hs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->i0(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0(Z)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0(Z)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rl:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/samsungapps/r3;->j5:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->E2:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->c3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ql:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ou:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "PreOrderWidgetHelper:: releaseDate is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zb:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget p3, Lcom/sec/android/app/samsungapps/j3;->Wd:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PREORDER_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setContentID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->g0()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->setWidgetData(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "|"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/high16 v5, -0x40800000    # -1.0f

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "PreOrderWidgetHelper:: screenShots are empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "PreOrderWidgetHelper:: preorder datas are empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->eo:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->k()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->h()V

    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "PreOrderWidgetHelper:: sellerName is empty"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->pu:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->pu:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreOrderWidgetHelper:: thumbnail img url is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pl:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00b7  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->mi:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ni:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/sec/android/app/samsungapps/r3;->oi:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/sec/android/app/samsungapps/r3;->pi:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->qi:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/sec/android/app/samsungapps/r3;->ri:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->si:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/sec/android/app/samsungapps/r3;->ti:I

    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ui:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "PreOrderWidgetHelper:: description is empty with out of country"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->bo:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->c9:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/p;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->c9:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
