.class public Lcom/sec/android/app/samsungapps/pausedapplist/a;
.super Lcom/sec/android/app/samsungapps/implementer/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/pausedapplist/a$a;
    }
.end annotation


# instance fields
.field public n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/c;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/pausedapplist/a;->n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;

    return-void
.end method


# virtual methods
.method public A()Z
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

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public B(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    array-length v4, v3

    if-ge v1, v4, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    aget-boolean v3, v3, v1

    aput-boolean v3, v0, v2

    move v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    iget p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->d:I

    :cond_3
    :goto_2
    return-void
.end method

.method public C(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/c;->u(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILjava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setEnabled(Z)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;->hideButtons()V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/a;->n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;->getCheckableMode()I

    move-result p3

    const/16 v2, 0x12

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;->showButtons(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->C(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/c;->c:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getItemAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->M1()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/a;->n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;->getCheckableMode()I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/a;->n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;->getCheckableMode()I

    move-result v1

    const/16 v3, 0x11

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckTextViewImplementerForPausedApps::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v0
.end method

.method public e(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)Lcom/sec/android/app/samsungapps/implementer/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/a$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/a$a;-><init>(Lcom/sec/android/app/samsungapps/implementer/c;Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)V

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

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->c(I)Z

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

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/a;->n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/a;->n:Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/implementer/c;->release()V

    return-void
.end method

.method public bridge synthetic u(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->C(Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method
