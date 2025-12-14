.class public Lcom/samsung/android/mas/internal/adevent/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:Lcom/samsung/android/mas/internal/adevent/a;

.field protected final b:Lcom/samsung/android/mas/internal/model/b;

.field protected final c:Lcom/samsung/android/mas/internal/adevent/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/e;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/adevent/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/model/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/mas/internal/adevent/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    return-void
.end method

.method private a(ILcom/samsung/android/mas/internal/model/a;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/adevent/c;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private d()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adevent/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adevent/c;->e:J

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering AdEvent for eventType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventMgr"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->b(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null EventSentChecker or Duplicate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Event call"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->d(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/mas/internal/adevent/a;->a(Landroid/content/Context;ILcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(ILcom/samsung/android/mas/internal/model/a;)V

    new-instance v1, Lcom/samsung/android/mas/internal/adevent/b;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/adevent/b;-><init>(Lcom/samsung/android/mas/internal/model/a;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adevent/e;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adevent/b;->d()Lcom/samsung/android/mas/utils/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/w;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/ssp/i;->a()Lcom/samsung/android/mas/ssp/i;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p3, v0}, Lcom/samsung/android/mas/ssp/i;->b([Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Lcom/samsung/android/mas/internal/model/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/adevent/d;

    invoke-interface {v1, p1}, Lcom/samsung/android/mas/internal/adevent/d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/constant/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/testhelper/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->a(I)V

    :cond_0
    return-void
.end method
