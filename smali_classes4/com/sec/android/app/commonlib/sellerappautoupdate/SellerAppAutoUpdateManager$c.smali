.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->q(Lcom/sec/android/app/commonlib/update/c;ZZLcom/sec/android/app/commonlib/restapi/network/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get update list succeed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->A(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/j;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_NOT_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_2

    :cond_4
    const-string p1, "get update list failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    :goto_2
    return-void
.end method
