.class public Lcom/sec/android/app/samsungapps/viewmodel/l1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l1;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/l1;->d(ILcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l1;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    return-void
.end method

.method public e()Lcom/sec/android/app/samsungapps/curate/search/SearchItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l1;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    return-object v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l1;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
