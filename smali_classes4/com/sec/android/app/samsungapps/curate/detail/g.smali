.class public Lcom/sec/android/app/samsungapps/curate/detail/g;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/detail/f;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/g;->a:Lcom/sec/android/app/samsungapps/curate/detail/f;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/g;->a()Lcom/sec/android/app/samsungapps/curate/detail/f;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    const-string v0, "prohibitWord"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidWord"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/detail/f;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/g;->a:Lcom/sec/android/app/samsungapps/curate/detail/f;

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/f;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/g;->a:Lcom/sec/android/app/samsungapps/curate/detail/f;

    :cond_1
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
