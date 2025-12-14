.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;",
        "itemType",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;",
        "<init>",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)V",
        "getItemType",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;",
        "setItemType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;ILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    return-object v0
.end method

.method public final copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemType()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setItemType(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;->itemType:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditorialDetailLoadingData(itemType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
