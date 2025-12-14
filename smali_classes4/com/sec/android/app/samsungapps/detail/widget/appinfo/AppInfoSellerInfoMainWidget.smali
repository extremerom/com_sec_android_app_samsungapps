.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoSellerInfoMainWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->W0:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->o()V

    return-void
.end method

.method private getSubtitleColor()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/c3;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->E:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getSubtitleValueColor()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/c3;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->F:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private setOpenSourceUrl(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xr:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Y9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/y;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ia:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->k:Ljava/lang/String;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Oe:I

    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->n(Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ha:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->j:Ljava/lang/String;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Le:I

    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->n(Ljava/lang/String;Landroid/view/View;I)V

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ja:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->setOpenSourceUrl(Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, Lcom/sec/android/app/samsungapps/m3;->L6:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->o:Z

    if-nez v0, :cond_3

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

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->pj:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->r(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->cj:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->r(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->p1:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->r(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->N3:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->r(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->jj:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->r(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Yi:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->r(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ka:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->m(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qf:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-array v0, v4, [Landroid/view/View;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->s([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->o()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    if-nez v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->xt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->s()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::TextView is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::string is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::string is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->q:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->p:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->i(Z)V

    return-void
.end method

.method public final p(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result v4

    const-string v5, "  "

    if-eqz v4, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleValueColor()I

    move-result v4

    invoke-static {p2, v4}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleColor()I

    move-result v4

    invoke-static {p1, v4}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object p2, v3, v2

    aput-object v5, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleColor()I

    move-result v4

    invoke-static {p1, v4}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleValueColor()I

    move-result v4

    invoke-static {v5, v4}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "%s/%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00a0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleValueColor()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleColor()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/CharSequence;

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleColor()I

    move-result v3

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v3, "  "

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->getSubtitleValueColor()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    aput-object p2, v4, v2

    const-string p1, "/"

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const/4 p1, 0x4

    aput-object p3, v4, p1

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->f()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "has seller info"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getSellerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isLinkProductYn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->o:Z

    return-void
.end method
