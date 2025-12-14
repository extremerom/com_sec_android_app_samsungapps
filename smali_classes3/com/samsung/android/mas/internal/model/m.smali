.class public Lcom/samsung/android/mas/internal/model/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private app:Ljava/lang/String;

.field private bidid:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private ifa:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private lmt:I

.field private placementid:Ljava/lang/String;

.field private reasonCode:I

.field private reporttype:I

.field private requestid:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/model/m;->reporttype:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/model/m;->lmt:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/m;->timestamp:J

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/i;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/utils/q;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->info:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->app:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/model/m;->reasonCode:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->bidid:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->country:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->ifa:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->placementid:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/m;->requestid:Ljava/lang/String;

    return-void
.end method
