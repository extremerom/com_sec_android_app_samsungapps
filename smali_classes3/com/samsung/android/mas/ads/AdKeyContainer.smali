.class public Lcom/samsung/android/mas/ads/AdKeyContainer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->a(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->b(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->c(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->d(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;Lcom/samsung/android/mas/ads/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/AdKeyContainer;-><init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/b0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAllKeyValid()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ads/AdKeyContainer;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
