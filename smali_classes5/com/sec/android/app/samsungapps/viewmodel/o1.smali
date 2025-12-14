.class public final Lcom/sec/android/app/samsungapps/viewmodel/o1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;

.field public f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->c:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->d:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/o1;->e(ILcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->e:Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;->callViewAll(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    :cond_0
    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;)V
    .locals 1

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;->getListDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->c:I

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->d:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->e:Lcom/sec/android/app/samsungapps/curate/slotpage/ISlotGroup;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o1;->c:I

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
