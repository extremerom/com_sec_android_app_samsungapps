.class public Lcom/sec/android/app/commonlib/xml/d;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/d;->a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    iput p2, p0, Lcom/sec/android/app/commonlib/xml/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/d;->a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/d;->a()Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/d;->a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/commonlib/xml/d;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/d;->a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
