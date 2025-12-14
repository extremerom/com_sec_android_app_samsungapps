.class public Lcom/sec/android/app/download/installer/doc/DownloadDataList;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/download/installer/doc/DownloadData;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e39b2f5e6298b4L


# instance fields
.field private mIsCompanionDownload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->mIsCompanionDownload:Z

    return-void
.end method

.method public static c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static d(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadDataList: com.sec.android.app.download.installer.doc.DownloadDataList create(java.util.ArrayList)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 4

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->a(I)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static h(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 5

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL_LOW_PRIORITY:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    return-object v0
.end method

.method public static j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->n(Z)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->a0()Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->TOAST_AND_SKIP_INSTALL:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R0()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showUpdateOwnerWarningToast(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->mIsCompanionDownload:Z

    iget-boolean v1, v1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->mIsCompanionDownload:Z

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->mIsCompanionDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 4

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c0()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public l(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 4

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c0()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c0()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object v3

    if-eq v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->mIsCompanionDownload:Z

    return v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->mIsCompanionDownload:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->I0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V0(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadDataList: void setUpdateOwnerPopupPolicy(com.sec.android.app.download.installer.doc.DownloadData$UpdateOwnerPopupPolicy)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Y0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
