.class public Lcom/sec/android/app/samsungapps/viewmodel/m1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->f:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->d9:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/m1;->e(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->e:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->g:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;->callProductListPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;ZZ)V

    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->e:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->c:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->b:I

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchSuggestViewModel: int getViewAllVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
