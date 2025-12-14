.class Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->getOwnedListAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4$1;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4;)V

    const-string v2, "all"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z

    return-void
.end method
