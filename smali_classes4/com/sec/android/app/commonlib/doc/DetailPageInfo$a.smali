.class public Lcom/sec/android/app/commonlib/doc/DetailPageInfo$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/doc/DetailPageInfo;
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
.method public a(Landroid/os/Parcel;)Lcom/sec/android/app/commonlib/doc/DetailPageInfo;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/sec/android/app/commonlib/doc/DetailPageInfo;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo$a;->b(I)[Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object p1

    return-object p1
.end method
