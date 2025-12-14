.class public Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canLlmQuery:Z

.field private contentIDForRecommended:Ljava/lang/String;

.field private dstRcuID:Ljava/lang/String;

.field private feedbackParam:Ljava/lang/String;

.field private isBixbyData:Z

.field private isCorrected:Z

.field private isRecommended:Z

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastRank:I

.field private llmPossibleApps:Ljava/lang/String;

.field private llmTagList:Ljava/lang/String;

.field private rcmAbTestYN:Ljava/lang/String;

.field private rcmAlgorithmID:Ljava/lang/String;

.field private rcuID:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field private srcRcuID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isRecommended:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isCorrected:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isBixbyData:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->contentIDForRecommended:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->feedbackParam:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->lastRank:I

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAbTestYN:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->srcRcuID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->dstRcuID:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->canLlmQuery:Z

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmTagList:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmPossibleApps:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isRecommended:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isCorrected:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isBixbyData:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->contentIDForRecommended:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->feedbackParam:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->lastRank:I

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAbTestYN:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->srcRcuID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->dstRcuID:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->canLlmQuery:Z

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmTagList:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmPossibleApps:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/curate/search/SearchGroup<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getCompletedPageNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCompletedPageNumber(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->B(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->s(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->q(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuTitle:Ljava/lang/String;

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isRecommended:Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->srcRcuID:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->canLlmQuery:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->contentIDForRecommended:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->dstRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->feedbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmPossibleApps:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmTagList:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAbTestYN:Ljava/lang/String;

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->lastRank:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAlgorithmID:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->srcRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isBixbyData:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isCorrected:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isRecommended:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isBixbyData:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->canLlmQuery:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->contentIDForRecommended:Ljava/lang/String;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->readFromParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->feedbackParam:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->lastRank:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->isCorrected:Z

    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->lastRank:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->dstRcuID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'s name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->feedbackParam:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmPossibleApps:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->llmTagList:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->feedbackParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->lastRank:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAbTestYN:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcmAlgorithmID:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->rcuID:Ljava/lang/String;

    return-void
.end method
