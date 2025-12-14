.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/databinding/ObservableBoolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DataSafetyCategoryGroupViewModel: java.util.List getCategoryItems()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DataSafetyCategoryGroupViewModel: java.lang.String getCategoryType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->c:I

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->values()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->code:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget p1, v4, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->resId:I

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->c:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/c0;->a(Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSafetyListItemViewModel::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::getSummaryText::list is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->b:Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DataSafetyCategoryGroupViewModel: void setCategoryName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DataSafetyCategoryGroupViewModel: void setSubText(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->l(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "collected"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->F7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "shared"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->I7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->e:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
