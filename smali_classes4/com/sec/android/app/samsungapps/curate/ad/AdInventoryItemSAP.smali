.class public Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adType:Ljava/lang/String;

.field private depth1Name:Ljava/lang/String;

.field private depth2Name:Ljava/lang/String;

.field private mcc:I

.field private placementId:Ljava/lang/String;

.field private slotName:Ljava/lang/String;

.field private slotNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->depth1Name:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->depth2Name:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->mcc:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->slotName:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->slotNum:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->adType:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->depth1Name:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->depth2Name:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->mcc:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->placementId:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->slotName:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->slotNum:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
