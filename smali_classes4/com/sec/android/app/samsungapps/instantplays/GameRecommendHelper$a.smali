.class public Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->b(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->a(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const-string v0, "URecA sdk not initialized"

    invoke-static {p1, v2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->f(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->c(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;->ADD_AFTER_CLEAR:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->clear()V

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->g(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;Ljava/util/List;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->c(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;->ADD_REAR:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->a(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    const-string v0, "queue(%d) : %s"

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;->onRecommendFetched(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;->onRecommendFetched(I)V

    :cond_7
    return-void
.end method
