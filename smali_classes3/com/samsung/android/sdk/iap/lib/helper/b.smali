.class public final synthetic Lcom/samsung/android/sdk/iap/lib/helper/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/b;->a:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;

    return-void
.end method


# virtual methods
.method public final onGetProducts(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/b;->a:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->c(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V

    return-void
.end method
