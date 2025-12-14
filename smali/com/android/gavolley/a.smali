.class public Lcom/android/gavolley/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/RetryPolicy;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v1}, Lcom/android/gavolley/a;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/android/gavolley/a;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/gavolley/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/android/gavolley/a;->a:I

    iput p2, p0, Lcom/android/gavolley/a;->c:I

    iput p3, p0, Lcom/android/gavolley/a;->d:F

    return-void
.end method

.method public static b(II)I
    .locals 1

    new-instance v0, Lcom/android/gavolley/a;

    invoke-direct {v0, p0, p1}, Lcom/android/gavolley/a;-><init>(II)V

    :goto_0
    :try_start_0
    new-instance p1, Lcom/android/gavolley/VolleyError;

    invoke-direct {p1}, Lcom/android/gavolley/VolleyError;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/gavolley/a;->retry(Lcom/android/gavolley/VolleyError;)V

    iget p1, v0, Lcom/android/gavolley/a;->a:I
    :try_end_0
    .catch Lcom/android/gavolley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, p1

    goto :goto_0

    :catch_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getNetworkingTimeout()I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    :cond_1
    return p1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/android/gavolley/a;->b:I

    iget v1, p0, Lcom/android/gavolley/a;->c:I

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

    iget v0, p0, Lcom/android/gavolley/a;->b:I

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    iget v0, p0, Lcom/android/gavolley/a;->a:I

    return v0
.end method

.method public retry(Lcom/android/gavolley/VolleyError;)V
    .locals 4

    iget v0, p0, Lcom/android/gavolley/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/gavolley/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/android/gavolley/a;->a:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/gavolley/a;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/android/gavolley/a;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/android/gavolley/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/gavolley/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/gavolley/a;->b:I

    throw p1
.end method
