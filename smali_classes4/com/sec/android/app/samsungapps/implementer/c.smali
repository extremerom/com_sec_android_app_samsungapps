.class public Lcom/sec/android/app/samsungapps/implementer/c;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public a:[Z

.field public b:Ljava/util/HashMap;

.field public c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

.field public d:I

.field public e:Ljava/util/Vector;

.field public f:Z

.field public g:Lcom/sec/android/app/samsungapps/implementer/d;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->e:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    const v0, 0x3b9aca00

    iput v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->k:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->l:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->m:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->h:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/c;->u(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.CheckTextViewImplementer: void checkAt(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)Lcom/sec/android/app/samsungapps/implementer/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/implementer/b;-><init>(Lcom/sec/android/app/samsungapps/implementer/c;Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/implementer/b;->c()Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aget-boolean v3, v3, v1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public h()Lcom/sec/android/app/samsungapps/implementer/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->g:Lcom/sec/android/app/samsungapps/implementer/d;

    return-object v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->f:Z

    return p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->f:Z

    return v0
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;->onCheckChanged(Lcom/sec/android/app/samsungapps/implementer/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;->onCheckModeChanged(Lcom/sec/android/app/samsungapps/implementer/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.CheckTextViewImplementer: void removeCheckChangeListener(com.sec.android.app.samsungapps.implementer.ICheckChangedListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aput-boolean v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/implementer/b;->c()Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/implementer/b;->c()Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public q(I)V
    .locals 4

    new-array v0, p1, [Z

    iget v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    if-le v1, p1, :cond_0

    move v1, p1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    iput p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/c;->y()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/c;->s(Z)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->l:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->m:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/c;->n()V

    return-void
.end method

.method public t(Lcom/sec/android/app/samsungapps/implementer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->g:Lcom/sec/android/app/samsungapps/implementer/d;

    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILjava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/implementer/c;->q(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->g:Lcom/sec/android/app/samsungapps/implementer/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/a;->set(Lcom/sec/android/app/samsungapps/implementer/IViewHolder;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/implementer/b;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/c;->e(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)Lcom/sec/android/app/samsungapps/implementer/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/implementer/c;->j(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result v5

    aget-boolean v4, v4, v5

    invoke-virtual {p3, v4}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCheckedWithoutAnimation(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/b;->d()V

    iget p3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->k:I

    if-gt p3, p2, :cond_4

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->j:I

    if-ge v0, p2, :cond_3

    goto :goto_0

    :cond_3
    if-eq p3, v2, :cond_5

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    goto :goto_1

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    :cond_5
    :goto_1
    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    if-eqz p3, :cond_a

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;->getViewToAttachLaunchAction()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/implementer/c;->x(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result v4

    aget-boolean v0, v0, v4

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCheckedWithoutAnimation(Z)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->k:I

    if-gt p3, p2, :cond_8

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->j:I

    if-ge v0, p2, :cond_7

    goto :goto_2

    :cond_7
    if-eq p3, v2, :cond_9

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    :cond_9
    :goto_3
    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->i:Z

    if-eqz p3, :cond_a

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;->getViewToAttachLaunchAction()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/implementer/c;->w(Landroid/view/View;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public v(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firstPostion ::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::::::::::::lastPosition::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->k:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->j:I

    return-void
.end method

.method public final w(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->m:I

    if-ge v0, p2, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->h:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/z2;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->h:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/z2;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->m:I

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->l:I

    if-ge v0, p2, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->h:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/z2;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->h:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/z2;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->l:I

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.CheckTextViewImplementer: void uncheckAt(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
