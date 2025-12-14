.class Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->consumeItemsAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

.field final synthetic val$itemIds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;->val$itemIds:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;->val$itemIds:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3$1;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->consumePurchasedItems(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)Z

    return-void
.end method
