.class public Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/model/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->a:Lcom/samsung/android/mas/internal/model/c;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/model/c;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->a:Lcom/samsung/android/mas/internal/model/c;

    const/4 v1, 0x0

    const-string v2, "CommonRequestBuildFilter"

    if-nez v0, :cond_0

    const-string v0, "build, Invalid placement! return."

    invoke-static {v2, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->a(Lcom/samsung/android/mas/internal/model/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "build, Invalid placement Id! return."

    invoke-static {v2, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "build, Coppa is enforced! return."

    invoke-static {v2, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
