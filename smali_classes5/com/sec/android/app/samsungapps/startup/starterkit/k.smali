.class public Lcom/sec/android/app/samsungapps/startup/starterkit/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public informObservers()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;->onSelectionChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic isSelected(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)Z

    move-result p1

    return p1
.end method

.method public registerObserver(Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setSelected(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    return-void
.end method

.method public bridge synthetic toggleSelection(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    return-void
.end method

.method public unregisterAllObservers()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public unregisterObserver(Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;->a:Ljava/util/List;

    :cond_0
    return-void
.end method
