.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v2, "sellerName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sellerTradeName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "representation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sellerRegisterNum"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "reportNum"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sellerNum"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sellerPrivatePolicy"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sellerLocation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "supportEmail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sellerUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "productId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "isGearApp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "isBeta"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Oc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->xt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->d0()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.sellerinfo.DetailSellerInfoActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ha:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->w0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->w0()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Le:I

    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->g0(Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ia:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->s0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->s0()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Oe:I

    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->g0(Ljava/lang/String;Landroid/view/View;I)V

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/m3;->L6:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

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

    goto/16 :goto_0

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->pj:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->getSellerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->h0(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->j0(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->cj:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->r0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->i0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->j0(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->p1:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->h0(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->j0(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->N3:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->h0(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->j0(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->jj:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->h0(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->j0(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ga:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Yi:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->h0(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->j0(Ljava/lang/CharSequence;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ka:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->f0(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->E:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final c0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->F:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public d0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Oc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->k0()V

    return-void
.end method

.method public e0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.sellerinfo.DetailSellerInfoActivity: void refreshWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final g0(Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

.method public final h0(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->b0()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->c0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

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

.method public final i0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->b0()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->c0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/y;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "/"

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object p3, v1, p1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ao:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public k0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->a0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->Z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->qj:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->W0:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;->init()V

    return-void
.end method
