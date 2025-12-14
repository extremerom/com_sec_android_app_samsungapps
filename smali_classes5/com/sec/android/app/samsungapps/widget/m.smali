.class public Lcom/sec/android/app/samsungapps/widget/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

.field public d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->d:I

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/m$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/m$a;-><init>(Lcom/sec/android/app/samsungapps/widget/m;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->e:Ljava/lang/Runnable;

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->i()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/searchlist/b;->a(Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;)V

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/m;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/widget/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/m;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/widget/m;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/widget/m;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/widget/m;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/m;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/widget/m;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/m;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/widget/m;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/m;->d:I

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/searchlist/b;->e(Lcom/sec/android/app/commonlib/searchlist/ISearchListKeywordListener;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/m;->i()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveResult(Lcom/sec/android/app/commonlib/searchlist/b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/searchlist/a;->e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/m;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    :cond_0
    return-void
.end method
