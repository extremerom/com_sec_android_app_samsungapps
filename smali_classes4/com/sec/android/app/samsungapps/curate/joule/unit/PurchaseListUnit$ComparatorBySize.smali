.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;
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
    name = "ComparatorBySize"
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
.field private static final serialVersionUID:J = 0x3e4a1e7285b92c92L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)I
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getRealContentSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getRealContentSize()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;->a(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)I

    move-result p1

    return p1
.end method
