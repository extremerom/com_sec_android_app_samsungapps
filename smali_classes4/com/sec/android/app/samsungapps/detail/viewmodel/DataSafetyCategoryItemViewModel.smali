.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->d(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataSafetyListItemViewModel::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::getPurposeText::list is empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->values()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->code:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget p1, v4, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->strId:I

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/c0;->a(Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
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

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
