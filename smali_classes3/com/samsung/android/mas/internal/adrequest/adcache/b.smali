.class public Lcom/samsung/android/mas/internal/adrequest/adcache/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/samsung/android/mas/internal/model/b;

.field private b:Lcom/samsung/android/mas/internal/adrequest/response/a;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/model/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a:Lcom/samsung/android/mas/internal/model/b;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->c:J

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->b:Lcom/samsung/android/mas/internal/adrequest/response/a;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public b()Lcom/samsung/android/mas/internal/adrequest/response/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->b:Lcom/samsung/android/mas/internal/adrequest/response/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->c:J

    return-wide v0
.end method
