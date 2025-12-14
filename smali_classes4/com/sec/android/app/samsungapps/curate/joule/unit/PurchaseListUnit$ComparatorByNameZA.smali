.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparatorByNameZA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28ffe0ecd7719228L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)I
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;->a(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)I

    move-result p1

    return p1
.end method
