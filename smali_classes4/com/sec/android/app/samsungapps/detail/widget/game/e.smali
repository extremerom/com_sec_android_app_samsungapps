.class public Lcom/sec/android/app/samsungapps/detail/widget/game/e;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-void
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    const-string v0, "H,3:4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x3faaaaab

    goto :goto_0

    :cond_0
    const-string v0, "H,1:1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f100000    # 0.5625f

    :goto_0
    return p0
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    const-string p0, "DetailHeroImgViewModel::layoutParams is null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    instance-of v1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/util/h;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->d(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->a:I

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->d:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-object p1

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->a:I

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-object p1
.end method
