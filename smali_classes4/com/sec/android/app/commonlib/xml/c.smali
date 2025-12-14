.class public Lcom/sec/android/app/commonlib/xml/c;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/c;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

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

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/c;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/c;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    :goto_0
    return-void
.end method
