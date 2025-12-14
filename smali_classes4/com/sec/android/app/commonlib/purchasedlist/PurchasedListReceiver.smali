.class public Lcom/sec/android/app/commonlib/purchasedlist/PurchasedListReceiver;
.super Lcom/sec/android/app/commonlib/listmodel/ListReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/commonlib/listmodel/ListReceiver<",
        "Lcom/sec/android/app/commonlib/doc/Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/baselist/BaseList<",
            "Lcom/sec/android/app/commonlib/doc/Content;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/PurchasedListReceiver;->c(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Lcom/sec/android/app/commonlib/doc/Purchased;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Lcom/sec/android/app/commonlib/doc/Purchased;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Purchased;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Purchased;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-object v0
.end method
