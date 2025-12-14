.class public Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/c;->a:I

    iput p2, p0, Lcom/android/volley/c;->c:I

    iput p3, p0, Lcom/android/volley/c;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.android.volley.DefaultRetryPolicy: float getBackoffMultiplier()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/android/volley/c;->b:I

    iget v1, p0, Lcom/android/volley/c;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentRetryCount()I
    .locals 1

    iget v0, p0, Lcom/android/volley/c;->b:I

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    iget v0, p0, Lcom/android/volley/c;->a:I

    return v0
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget v0, p0, Lcom/android/volley/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/c;->b:I

    iget v0, p0, Lcom/android/volley/c;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/volley/c;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/volley/c;->a:I

    invoke-virtual {p0}, Lcom/android/volley/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
