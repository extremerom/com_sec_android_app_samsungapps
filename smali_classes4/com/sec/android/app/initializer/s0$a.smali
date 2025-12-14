.class public Lcom/sec/android/app/initializer/s0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/initializer/s0;
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
.method public a(Landroid/os/Parcel;)Lcom/sec/android/app/initializer/s0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/initializer/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/initializer/s0;-><init>(Lcom/sec/android/app/initializer/t0;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    invoke-static {v0, v1}, Lcom/sec/android/app/initializer/s0;->a(Lcom/sec/android/app/initializer/s0;Lcom/sec/android/app/commonlib/initialize/CountryListMap;)V

    const-class v1, Lcom/sec/android/app/initializer/s0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lcom/sec/android/app/initializer/s0;->b(Lcom/sec/android/app/initializer/s0;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public b(I)[Lcom/sec/android/app/initializer/s0;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/initializer/s0;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/s0$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/initializer/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/s0$a;->b(I)[Lcom/sec/android/app/initializer/s0;

    move-result-object p1

    return-object p1
.end method
