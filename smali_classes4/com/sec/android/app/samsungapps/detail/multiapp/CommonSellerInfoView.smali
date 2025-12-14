.class public Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.multiapp.CommonSellerInfoView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->K2:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.multiapp.CommonSellerInfoView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->j()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->pj:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->f(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->h6:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->h(Ljava/lang/CharSequence;I)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->cj:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->r0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->f6:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->h(Ljava/lang/CharSequence;I)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->p1:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->f(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->i6:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->h(Ljava/lang/CharSequence;I)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ia:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->f(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->g6:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->h(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->yt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ji:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->c:Landroid/view/View;

    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->i()V

    return-void
.end method

.method public final f(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "  "

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->O:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->O:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v2, "  "

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "/"

    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    const/4 p1, 0x4

    aput-object p3, v2, p1

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "::TextView is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->d:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->H()Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->b0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->F1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
