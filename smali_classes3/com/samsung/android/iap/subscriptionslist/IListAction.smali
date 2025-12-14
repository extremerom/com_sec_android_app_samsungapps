.class public interface abstract Lcom/samsung/android/iap/subscriptionslist/IListAction;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callProductDetailPage(Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestMore(II)V
.end method
