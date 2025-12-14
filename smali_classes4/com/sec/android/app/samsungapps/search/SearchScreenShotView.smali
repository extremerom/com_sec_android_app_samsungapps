.class public Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/commonview/IRecyclable;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchScreenShotView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->b:I

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->k(Landroid/widget/ImageView;ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/doc/ScreenShot;ILcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->j(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/doc/ScreenShot;ILcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->l(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/doc/ScreenShot;ILcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p0

    new-instance p4, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-direct {p4, p1, p2}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;-><init>(Lcom/sec/android/app/commonlib/doc/ScreenShot;I)V

    invoke-virtual {p0, p4}, Lcom/sec/android/app/commonlib/eventmanager/e;->w(Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SCREEN_SHOT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroid/widget/ImageView;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static o(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/viewmodel/l1;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l1;->e()Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l1;->f()Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->n(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;)V

    :cond_0
    return-void
.end method

.method private setLeftPadding(Landroid/widget/LinearLayout;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->r2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance v1, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p3, p4, p5, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 p3, 0x0

    :goto_1
    const/4 p5, 0x2

    if-ge p3, p4, :cond_4

    invoke-virtual {v1, p3}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->f(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, p3}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->l(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, p5

    :goto_2
    if-ne p1, p2, :cond_2

    move p1, v2

    goto :goto_3

    :cond_2
    if-eq p1, v2, :cond_3

    const/4 p1, 0x3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->o2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_5
    if-ne p1, p5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->q2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->p2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->b:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/IconImage_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic l(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->r(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SCREEN_SHOT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;ILandroid/view/ViewGroup$LayoutParams;ILcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 2

    invoke-virtual {p10}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isPreOrderProductYN()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {p10}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getScreenImgList()Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->f(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->l(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr p3, p6

    div-int/2addr p3, p2

    iput p3, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p7, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p8, p9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-direct {p0, p8}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->setLeftPadding(Landroid/widget/LinearLayout;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/search/x0;

    invoke-direct {p2, p7, p1, p4, p10}, Lcom/sec/android/app/samsungapps/search/x0;-><init>(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/doc/ScreenShot;ILcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    invoke-virtual {p9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;)V
    .locals 25

    move-object/from16 v12, p0

    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->f(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13, v13}, Landroid/view/View;->scrollTo(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Rn:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-nez v14, :cond_1

    const-string v0, "SearchScreenShotView Screenshot layouts are hidden due to issue!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const/4 v11, 0x0

    if-eqz v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->Q()Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->n2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->m2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v11

    move-object v3, v2

    move-object v4, v3

    move v5, v13

    :goto_1
    const-string v6, ""

    move-object v10, v2

    move-object v9, v3

    move-object v7, v6

    move-object v8, v7

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->S()Ljava/lang/String;

    move-result-object v6

    move-object v10, v2

    move-object v9, v3

    move-object v7, v5

    move-object v8, v6

    move v5, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/LayoutInflater;

    filled-new-array {v9, v4, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_8

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    :goto_3
    if-le v4, v1, :cond_7

    move v4, v1

    :cond_7
    move/from16 v16, v5

    move-object/from16 v17, v6

    move v6, v4

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move/from16 v16, v4

    move-object v4, v9

    move/from16 v5, v16

    move-object/from16 v17, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    move/from16 v6, v16

    move/from16 v16, v5

    :goto_4
    invoke-virtual {v12, v7, v8}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v17

    move/from16 v4, v16

    move-object v5, v8

    move v8, v6

    move-object v6, v14

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->q(Ljava/lang/String;Landroid/view/LayoutInflater;ILjava/lang/String;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    move v7, v13

    :goto_6
    if-ge v7, v8, :cond_c

    sget v1, Lcom/sec/android/app/samsungapps/m3;->y5:I

    move-object/from16 v6, v17

    invoke-virtual {v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    if-eqz v15, :cond_a

    move-object v1, v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->o4:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v15, :cond_b

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move/from16 v21, v7

    move-object v7, v9

    move/from16 v22, v8

    move/from16 v8, v21

    move-object/from16 v23, v9

    move-object/from16 v9, p2

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->p(Landroid/view/ViewGroup$LayoutParams;ILcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    move-object/from16 v17, v11

    goto :goto_8

    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, v22

    move-object/from16 v4, v24

    move/from16 v5, v21

    move-object/from16 v6, v17

    move/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v14

    move-object/from16 v10, v19

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->m(Ljava/lang/String;ILjava/lang/String;ILandroid/view/ViewGroup$LayoutParams;ILcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ec:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v21, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->v(Landroid/view/View;)V

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v11, v17

    move-object/from16 v17, v20

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_9
    return-void
.end method

.method public final p(Landroid/view/ViewGroup$LayoutParams;ILcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p7, p7, 0x1

    invoke-virtual {p0, p6, p7}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->setLeftPadding(Landroid/widget/LinearLayout;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;

    invoke-direct {p1, p0, p8, p9}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;-><init>(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/view/LayoutInflater;ILjava/lang/String;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/m3;->A5:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Of:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Pk:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "_P"

    invoke-virtual {p4, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    invoke-virtual {p6}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isPreOrderProductYN()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p4, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    new-instance p3, Lcom/sec/android/app/samsungapps/search/v0;

    invoke-direct {p3, v2}, Lcom/sec/android/app/samsungapps/search/v0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setNotifier(Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;)V

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p5}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->setLeftPadding(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p4}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/search/w0;

    invoke-direct {p2, p0, v0, p1, p6}, Lcom/sec/android/app/samsungapps/search/w0;-><init>(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchScreenShotView playYoutubeVideo : isYouTubeInstalled == true :  aYoutubeVideoId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SearchScreenShotView::ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->b:I

    return-void
.end method
