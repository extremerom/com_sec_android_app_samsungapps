.class public Lcom/samsung/android/mas/internal/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private IPAppTitle:Ljava/lang/String;

.field private adLoadToImpTime:Ljava/lang/Integer;

.field private adtype:Ljava/lang/String;

.field private app:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private bidid:Ljava/lang/String;

.field private bids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private burls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clicktrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceModelName:Ljava/lang/String;

.field private eventtrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventtype:I

.field private feedback:Ljava/lang/String;

.field private ifa:Ljava/lang/String;

.field private imptrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lmt:I

.field private placementid:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private requestid:Ljava/lang/String;

.field private timestamp:J

.field private timezone:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/a;->feedback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/model/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/model/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->requestid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->ifa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/mas/internal/model/a;->lmt:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->b(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->deviceModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->burls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->bidid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->adtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->placementid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->bids:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/a;->IPAppTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/model/a;->eventtype:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/a;->timestamp:J

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->adLoadToImpTime:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->adtype:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->bids:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/model/a;->eventtype:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/model/a;->lmt:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->app:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->burls:Ljava/util/List;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/model/a;->timezone:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->clicktrackers:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->bidid:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->eventtrackers:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->contentId:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->imptrackers:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->country:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->deviceModelName:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->IPAppTitle:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->ifa:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->placementid:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->product:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/a;->requestid:Ljava/lang/String;

    return-void
.end method
