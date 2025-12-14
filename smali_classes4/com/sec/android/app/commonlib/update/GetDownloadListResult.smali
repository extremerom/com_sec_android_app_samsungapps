.class public Lcom/sec/android/app/commonlib/update/GetDownloadListResult;
.super Ljava/util/ArrayList;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/commonlib/doc/DownloadedApp;",
        ">;",
        "Lcom/sec/android/app/commonlib/responseparser/IMapContainer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78dffb986f377b02L


# instance fields
.field private _AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field private _Context:Landroid/content/Context;

.field private _CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field private _InternalMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/commonlib/doc/DownloadedApp;",
            ">;"
        }
    .end annotation
.end field

.field private _iLastUpdateItemIndex:I

.field private iCount:I

.field private mGear2Api:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_InternalMap:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_Context:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_InternalMap:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_Context:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->mGear2Api:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastUpdatableItemIndex:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->b()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->b()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->b()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public clearContainer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public closeMap()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/doc/DownloadedApp;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/DownloadedApp;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_InternalMap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->mGear2Api:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/doc/DownloadedApp;->o(Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    iput v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/DownloadedApp;->n(Lcom/sec/android/app/samsungapps/utility/AppManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    iput v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    iget v3, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    iget v3, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_InternalMap:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_InternalMap:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_Context:Landroid/content/Context;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_Context:Landroid/content/Context;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->mGear2Api:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->mGear2Api:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

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

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 10

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_InternalMap:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_Context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_AppManager:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget v5, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_iLastUpdateItemIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->iCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->mGear2Api:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->_CurMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
