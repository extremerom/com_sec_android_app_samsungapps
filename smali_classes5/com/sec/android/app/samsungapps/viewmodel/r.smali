.class public Lcom/sec/android/app/samsungapps/viewmodel/r;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/r;->a:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/r;->a:Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;->callClearKeywordList()V

    return-void
.end method
