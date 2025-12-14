.class public Lcom/sec/android/app/samsungapps/viewmodel/j1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j1;->d(ILcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j1;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-void
.end method

.method public e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j1;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j1;->a:Ljava/lang/String;

    return-object v0
.end method
