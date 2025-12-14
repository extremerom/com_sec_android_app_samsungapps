.class public Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;-><init>()V

    return-object p1
.end method

.method public b(I)[Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem$a;->b(I)[Lcom/sec/android/app/samsungapps/curate/search/ClearHistoryItem;

    move-result-object p1

    return-object p1
.end method
