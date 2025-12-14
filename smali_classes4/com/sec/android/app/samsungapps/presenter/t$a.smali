.class public Lcom/sec/android/app/samsungapps/presenter/t$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/t;->t(Ljava/lang/String;)Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/presenter/t;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/t;->p(Lcom/sec/android/app/samsungapps/presenter/t;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/t;->o(Lcom/sec/android/app/samsungapps/presenter/t;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/t;->o(Lcom/sec/android/app/samsungapps/presenter/t;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq p3, p1, :cond_1

    return-void

    :cond_1
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutoCompleteSearchConvertUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KEY_SEARCH_AUTOCOMPLETE_RESULT_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/t;->o(Lcom/sec/android/app/samsungapps/presenter/t;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getViewStateName()Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-eq p2, p3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/t;->o(Lcom/sec/android/app/samsungapps/presenter/t;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->c:Lcom/sec/android/app/samsungapps/presenter/t;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/t$a;->b:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/t;->q(Lcom/sec/android/app/samsungapps/presenter/t;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V

    :cond_4
    :goto_0
    return-void
.end method
