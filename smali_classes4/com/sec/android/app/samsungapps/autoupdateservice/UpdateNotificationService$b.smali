.class public Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;->g:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;->g:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;->g:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const-string v1, "UpdateNotificationService::showNoti count:"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;->g:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->a(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.app.billing"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.sec.android.iap"

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SellerAppAutoUpdate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " install failed, but skip notify"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/notification/o;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/notification/o;-><init>(Landroid/content/Context;)V

    const p1, 0x4e8efc6

    invoke-virtual {p2, v2, p1, v0}, Lcom/sec/android/app/samsungapps/notification/o;->h([Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->a()I

    move-result v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->m(Landroid/content/Context;I)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UpdateNotificationService::showNoti "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;->g:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void
.end method
