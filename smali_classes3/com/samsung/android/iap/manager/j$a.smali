.class public Lcom/samsung/android/iap/manager/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/j;
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/iap/manager/j;
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/manager/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createFromParcel"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/manager/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/manager/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/samsung/android/iap/manager/j;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/iap/manager/j;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/j$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/j$a;->b(I)[Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    return-object p1
.end method
