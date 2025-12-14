.class public final synthetic Lcom/sec/android/app/commonlib/sellerappautoupdate/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

.field public final synthetic b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/b;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/b;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/b;->b:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->a(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    return-void
.end method
