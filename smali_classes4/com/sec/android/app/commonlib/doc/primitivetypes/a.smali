.class public Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->c:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->c:J

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    long-to-double v0, v0

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,##0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ko"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    long-to-double v0, v0

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,##0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    float-to-double v4, v3

    div-double/2addr v0, v4

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    long-to-double v0, v0

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,##0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    float-to-double v4, v3

    div-double/2addr v0, v4

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->c:J

    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->c:J

    long-to-float v0, v2

    sget v1, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :catch_1
    const-string v1, "FileSize::isFrench()::Locale information is empty or not correct"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->a:J

    return-void
.end method
