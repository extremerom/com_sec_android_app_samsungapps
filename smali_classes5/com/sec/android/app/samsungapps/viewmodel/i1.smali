.class public Lcom/sec/android/app/samsungapps/viewmodel/i1;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# instance fields
.field public b:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

.field public c:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->b:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->b:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->c:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;->callDeleteKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/i1;->h(ILcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->b:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->c:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;->callSearchKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(ILcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->c:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->M()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->g:Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->f:I

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->g:Z

    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->f:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i1;->g:Z

    return v0
.end method

.method public l(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchKeywordViewModel: void setDeleteBtnVisibility(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchKeywordViewModel: void setKeyword(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchKeywordViewModel: void setSearchKeyword(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchKeywordViewModel: void setUserHistory(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
