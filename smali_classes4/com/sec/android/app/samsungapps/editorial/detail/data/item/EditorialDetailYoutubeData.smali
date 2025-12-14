.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;",
        "viewType",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;",
        "resourceURL",
        "",
        "currentPosition",
        "",
        "currentVolume",
        "",
        "shouldPlay",
        "",
        "<init>",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZ)V",
        "getViewType",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;",
        "getResourceURL",
        "()Ljava/lang/String;",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "getCurrentVolume",
        "()F",
        "setCurrentVolume",
        "(F)V",
        "getShouldPlay",
        "()Z",
        "setShouldPlay",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentPosition:I

.field private currentVolume:F

.field private final resourceURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldPlay:Z

.field private final viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZ)V
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZILkotlin/jvm/internal/t;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Youtube:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZ)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    return v0
.end method

.method public final copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZ)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;
    .locals 7
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    iget v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    iget v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    return v0
.end method

.method public final getCurrentVolume()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    return v0
.end method

.method public final getResourceURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    return v0
.end method

.method public getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    return-void
.end method

.method public final setCurrentVolume(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    return-void
.end method

.method public final setShouldPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->resourceURL:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentPosition:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->currentVolume:F

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->shouldPlay:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EditorialDetailYoutubeData(viewType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceURL="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentVolume="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPlay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
