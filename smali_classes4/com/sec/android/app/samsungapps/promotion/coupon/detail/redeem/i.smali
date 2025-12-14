.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->a:Z

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->b:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->c:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->d:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/t;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;ZZZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState copy$default(com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState,boolean,boolean,boolean,boolean,boolean,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: boolean component1()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: boolean component2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: boolean component3()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: boolean component4()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.UiState: boolean component5()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->a:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->b:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->c:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->d:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->e:Z

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(ZZZZZ)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->a:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->b:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->c:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->d:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->e:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->e:Z

    return v0
.end method

.method public final m()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->f(ZZZZZ)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->f(ZZZZZ)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->f(ZZZZZ)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->f(ZZZZZ)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->f(ZZZZZ)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->a:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->b:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->c:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->d:Z

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UiState(showContent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRetry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLoading="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showNoData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequesting="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
