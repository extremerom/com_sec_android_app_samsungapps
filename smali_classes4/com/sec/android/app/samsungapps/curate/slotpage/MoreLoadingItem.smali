.class public Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x82943c1e3303adeL


# instance fields
.field private hasRoundedTopCorners:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;->hasRoundedTopCorners:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;->hasRoundedTopCorners:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;->hasRoundedTopCorners:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
