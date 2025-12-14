.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;",
        "viewType",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;",
        "list",
        "",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;",
        "productSetId",
        "",
        "<init>",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;)V",
        "getViewType",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;",
        "getList",
        "()Ljava/util/List;",
        "getProductSetId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSetId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->ThemeVerticalList:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSetId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getProductSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->viewType:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->productSetId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditorialDetailThemeVerticalListData(viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productSetId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
