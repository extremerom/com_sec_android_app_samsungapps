.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;->getType()Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;->T:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;->getAssetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->a(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;->getAssetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData$a;->a(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;Ljava/util/List;)V

    return-object p1
.end method
