.class public final Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;
    .locals 0

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;->b(I)[Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;

    move-result-object p1

    return-object p1
.end method
