.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUpdate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparatorByLastUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x448b0e2e474ec97eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;)I
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->M()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->M()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUpdate;->a(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;)I

    move-result p1

    return p1
.end method
