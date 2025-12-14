.class public final Lcom/samsung/android/game/cloudgame/sem/a;
.super Landroid/view/animation/BaseInterpolator;
.source "ProGuard"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/game/cloudgame/sem/a;->a:F

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/a;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 12

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sem/a;->a:F

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sem/a;->b:F

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    const v1, 0x3e99999a    # 0.3f

    :cond_2
    cmpl-float v2, v0, v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v2, :cond_4

    cmpg-float v2, v0, v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v6, v1

    div-double/2addr v6, v4

    div-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    div-float v2, v1, v0

    move v0, v3

    :goto_1
    float-to-double v6, v0

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr v0, p1

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v6

    sub-float/2addr p1, v2

    float-to-double v2, p1

    mul-double/2addr v2, v4

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v2, v0

    :goto_2
    return v2
.end method
