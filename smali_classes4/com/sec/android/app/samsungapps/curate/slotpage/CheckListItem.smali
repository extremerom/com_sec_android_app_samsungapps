.class public abstract Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;


# instance fields
.field private checkAnimaion:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private chooseTobeDeleted:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->chooseTobeDeleted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->checkAnimaion:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->NONE:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->chooseTobeDeleted:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->checkAnimaion:Z

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->NONE:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->chooseTobeDeleted:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->checkAnimaion:Z

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->NONE:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-void
.end method


# virtual methods
.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverAssetID()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverImageUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverTitle()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKeyword()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->NONE:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->chooseTobeDeleted:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public isWithAnimation()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->checkAnimaion:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->checkAnimaion:Z

    return v0
.end method

.method public setChecked(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->chooseTobeDeleted:Z

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->checkAnimaion:Z

    return-void
.end method

.method public setMoveAnimationType(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->moveAnimationType:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-void
.end method
