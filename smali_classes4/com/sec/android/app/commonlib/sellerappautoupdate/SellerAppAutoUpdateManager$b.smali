.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

.field public final synthetic b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->c(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_SUCCESS_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onUpdateSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->a(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_SUCCESS_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method
