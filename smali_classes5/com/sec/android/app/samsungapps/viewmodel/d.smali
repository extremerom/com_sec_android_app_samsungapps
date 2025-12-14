.class public Lcom/sec/android/app/samsungapps/viewmodel/d;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

.field public f:I

.field public g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    return-void
.end method


# virtual methods
.method public f(ILcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->f:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->b:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->c:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->d:I

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/d;->f(ILcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public g()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AppCheckTextViewModel: int getCheckLineVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->NONE:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->b:I

    return v0
.end method

.method public i()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AppCheckTextViewModel: int getNormalLineVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWithAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->isWithAnimation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->setChecked(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->f:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;->onCheckChanged(I)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d;->e:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;->onItemLongClick(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
