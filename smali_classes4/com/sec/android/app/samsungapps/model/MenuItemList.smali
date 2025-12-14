.class public Lcom/sec/android/app/samsungapps/model/MenuItemList;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/samsungapps/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x278b341ea4ca21a4L


# instance fields
.field private mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

.field private mSelItem:Lcom/sec/android/app/samsungapps/model/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/model/b;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;->menuItemAdded(Lcom/sec/android/app/samsungapps/model/b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->a(ILcom/sec/android/app/samsungapps/model/b;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/model/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->b(Lcom/sec/android/app/samsungapps/model/b;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/sec/android/app/samsungapps/model/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;->menuItemAdded(Lcom/sec/android/app/samsungapps/model/b;)V

    :cond_1
    return v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/model/b;)Lcom/sec/android/app/samsungapps/model/b;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/model/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lcom/sec/android/app/samsungapps/model/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.model.MenuItemList: com.sec.android.app.samsungapps.model.MenuItem findItemById(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/sec/android/app/samsungapps/model/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mSelItem:Lcom/sec/android/app/samsungapps/model/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/model/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/model/MenuItemList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/model/MenuItemList;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mSelItem:Lcom/sec/android/app/samsungapps/model/b;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mSelItem:Lcom/sec/android/app/samsungapps/model/b;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.model.MenuItemList: int getSelId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lcom/sec/android/app/samsungapps/model/b;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/model/b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;->menuItemRemoved(Lcom/sec/android/app/samsungapps/model/b;)V

    :cond_0
    return-object p1
.end method

.method public h(Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    return-void
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mSelItem:Lcom/sec/android/app/samsungapps/model/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/sec/android/app/samsungapps/model/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->c(Lcom/sec/android/app/samsungapps/model/b;)Lcom/sec/android/app/samsungapps/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mSelItem:Lcom/sec/android/app/samsungapps/model/b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;->selChanged(Lcom/sec/android/app/samsungapps/model/b;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.model.MenuItemList: void setSelById(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->g(I)Lcom/sec/android/app/samsungapps/model/b;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/model/MenuItemList;->mObserver:Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/model/b;

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;->menuItemRemoved(Lcom/sec/android/app/samsungapps/model/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->e()Lcom/sec/android/app/samsungapps/model/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->i(Lcom/sec/android/app/samsungapps/model/b;)Z

    :cond_1
    return v0
.end method
