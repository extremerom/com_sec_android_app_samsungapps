.class public Lcom/sec/android/app/initializer/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/initializer/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sec/android/app/commonlib/initialize/CountryListMap;

.field public b:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/initializer/s0$a;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/s0$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/initializer/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/initializer/t0;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/initializer/s0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/joule/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CountryListMap"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    iput-object v0, p0, Lcom/sec/android/app/initializer/s0;->a:Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/initializer/s0;->b:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/initializer/s0;Lcom/sec/android/app/commonlib/initialize/CountryListMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/s0;->a:Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/initializer/s0;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/s0;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/initializer/s0;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public d()Lcom/sec/android/app/commonlib/initialize/CountryListMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/s0;->a:Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SelectedCountry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/sec/android/app/initializer/s0;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/initializer/s0;->a:Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sec/android/app/initializer/s0;->b:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
