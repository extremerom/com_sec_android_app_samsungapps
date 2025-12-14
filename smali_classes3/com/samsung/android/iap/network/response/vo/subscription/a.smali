.class public abstract Lcom/samsung/android/iap/network/response/vo/subscription/a;
.super Lcom/samsung/android/iap/network/response/vo/g;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/network/response/vo/subscription/IBaseGroup;


# instance fields
.field public i:Z

.field public j:I

.field public final k:I

.field public final l:I

.field public transient m:I

.field public transient n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.subscription.BaseGroup: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/network/response/vo/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->m:I

    iput-boolean v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->n:Z

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->k:I

    iput p2, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->l:I

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->n:Z

    return v0
.end method

.method public B(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.subscription.BaseGroup: void setCache(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.subscription.BaseGroup: void setCompletedPageNumber(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.subscription.BaseGroup: void setEndOfList(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->m:I

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    iput-boolean p1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->i:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->s()Lcom/samsung/android/iap/network/response/vo/subscription/a;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/samsung/android/iap/network/response/vo/subscription/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->E(I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->F(Z)V

    invoke-interface {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/c;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public s()Lcom/samsung/android/iap/network/response/vo/subscription/a;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/subscription/a;

    return-object v0
.end method

.method public final t()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.subscription.BaseGroup: int getCompletedPageNumber()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->i:Z

    return v0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->x()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->k:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->l:I

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->m:I

    return v0
.end method

.method public final x()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->k:I

    add-int/lit8 v0, v0, -0x2

    iget v3, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->l:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->k:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->l:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final z()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->j:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v2, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->k:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/iap/network/response/vo/subscription/a;->l:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    return v1
.end method
