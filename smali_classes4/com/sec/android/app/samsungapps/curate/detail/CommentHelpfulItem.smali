.class public Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private helpfulCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/h;->a(Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->helpfulCount:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->helpfulCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->helpfulCount:I

    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->helpfulCount:I

    return-void
.end method
