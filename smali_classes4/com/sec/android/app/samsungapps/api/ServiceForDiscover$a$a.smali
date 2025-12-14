.class public Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Messenger;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;ILandroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iput p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->c:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    const-string p2, "application context is null for service"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    const-string p3, "service test finished"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->a:Landroid/os/Handler;

    iget p3, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->b:I

    invoke-static {p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    const-string v1, "Client object is null"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_c

    const-string p2, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    const-string v4, "category list server result success"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v3

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->productName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->sellerName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->Q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->productID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->contentType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->version:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->versionCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->GUID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->averageRating:I

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getRealContentSize()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->realContentSize:J

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->O()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->installSize:J

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "categoryname="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contentName"

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "category"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    const-string p4, "itemlist"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_3
    const-string p2, "KEY_GETCOMMONINFO_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    const-string p4, "getcommoninfo server result success"

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string p4, "gs_india_reserved_field"

    invoke-virtual {p2, p4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "commoninfo"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gsIndiaPrefJson= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_4
    const-string p2, "KEY_CHART_SERVER_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "SearchPageData"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    const-string v5, "Top Apps server result success"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v3

    :goto_2
    add-int/lit8 v6, p4, -0x1

    if-ge v5, v6, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, v6, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    new-instance p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->productName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->sellerName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->productID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->contentType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->version:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->versionCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->GUID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v2

    iput v2, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->averageRating:I

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->getRealContentSize()J

    move-result-wide v7

    iput-wide v7, p4, Lcom/sec/android/app/samsungapps/api/AppInfoDiscover;->realContentSize:J

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chartlist size = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_7
    const-string p2, "KEY_SEARCH_RESULT_LIST"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    const-string v5, "SearchKeywords server result success"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v3

    :goto_4
    add-int/lit8 v6, p4, -0x1

    if-ge v5, v6, :cond_8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-ge v3, v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keywords size= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_a
    :goto_6
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_c
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in server result in API="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string p4, "ErrorTag"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;->d:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_a
    return-void
.end method
