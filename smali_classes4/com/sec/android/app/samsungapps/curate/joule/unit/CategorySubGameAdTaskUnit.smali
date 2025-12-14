.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;
.source "ProGuard"


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategorySubGameAdTaskUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;->B:I

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 7

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_CATEGORY_SERVER_RESULT"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;->B:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->d()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v2, "GAMES"

    const-string v3, "Category"

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object v0

    const-string v1, "KEY_AD_GROUP_PARENT"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0, v2}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method
