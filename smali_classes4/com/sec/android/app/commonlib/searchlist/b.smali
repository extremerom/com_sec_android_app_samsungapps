.class public Lcom/sec/android/app/commonlib/searchlist/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/sec/android/app/commonlib/searchlist/b;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lcom/sec/android/app/commonlib/searchlist/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/searchlist/b;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/searchlist/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/searchlist/b;->c:Lcom/sec/android/app/commonlib/searchlist/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/commonlib/searchlist/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/searchlist/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    return-void
.end method

.method public static b()Lcom/sec/android/app/commonlib/searchlist/b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/searchlist/b;->c:Lcom/sec/android/app/commonlib/searchlist/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/sec/android/app/commonlib/searchlist/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;

    invoke-interface {v1, p0, p1}, Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;->onReceiveResult(Lcom/sec/android/app/commonlib/searchlist/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/sec/android/app/commonlib/searchlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    return-void
.end method

.method public g(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD_SEARCH_KEYWORD_LIST_APPS_TAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/commonlib/searchlist/a;->c(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "AD_SEARCH_KEYWORD_LIST_GAMES_TAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/commonlib/searchlist/a;->c(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Z)V

    goto :goto_0

    :cond_3
    const-string v2, "AD_SEARCH_KEYWORD_LIST_GUIDE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/searchlist/a;->a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    goto :goto_0

    :cond_4
    const-string v2, "AD_SEARCH_LAND_GROUP_SEARCH_PAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->f0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    :goto_1
    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/searchlist/a;->d(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    goto :goto_0

    :cond_6
    const-string v2, "AD_SEARCH_PORT_GROUP_WITH_BANNER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/b;->b:Lcom/sec/android/app/commonlib/searchlist/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/searchlist/a;->b(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    goto :goto_0

    :cond_7
    return-void
.end method
