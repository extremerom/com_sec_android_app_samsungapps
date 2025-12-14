.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCheckFailed()V
    .locals 2

    const-string v0, "onLoginCheckFailed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e:Z

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_FAILED_WHITELIST_UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onLoginCheckSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e:Z

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    return-void
.end method
