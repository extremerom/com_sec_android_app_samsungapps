.class public Lcom/samsung/android/mas/internal/configuration/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

.field private countryCode:Ljava/lang/String;

.field private gcfV4countryCode:Ljava/lang/String;

.field private inAdBucket:Z

.field private isNotSupportedCountry:Z

.field private lastUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/mas/internal/configuration/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->inAdBucket:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/configuration/model/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->isNotSupportedCountry:Z

    return-void
.end method

.method public a(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/model/b;->e()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->gcfV4countryCode:Ljava/lang/String;

    return-void
.end method

.method public b(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/model/b;->h()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->gcfV4countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->lastUpdateTime:J

    return-void
.end method

.method public d()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->lastUpdateTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->adConfiguration:Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/configuration/model/b;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->inAdBucket:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/model/a;->isNotSupportedCountry:Z

    return v0
.end method
