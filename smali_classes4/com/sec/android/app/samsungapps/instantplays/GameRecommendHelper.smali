.class public Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;,
        Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;,
        Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;,
        Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$c;
    }
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

.field public n:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

.field public final o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

.field public final p:Lcom/sec/android/app/samsungapps/instantplays/model/d;

.field public final q:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final r:Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;->ADD_AFTER_CLEAR:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->m:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    new-instance v3, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)V

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->r:Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->A(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v4, "[InstantPlays]"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v3

    const-string v4, "GameRecommendHelper"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "builder: %s"

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->f()Lcom/sec/android/app/samsungapps/instantplays/ml/d;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->c(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Landroid/content/Context;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->r(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->j(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->l(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->m(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->f(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->n(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->k(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->p(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->o(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->a(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->i(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->q(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->b(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->h(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v6 .. v23}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->k:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->l:Z

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->g(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->p:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->g(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->p:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    :goto_1
    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "missing mandatory arguments"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;Lcom/sec/android/app/samsungapps/instantplays/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;-><init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->l:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->m:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->n:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->G(Ljava/util/List;)V

    return-void
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->c(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->j(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->n(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->e(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->k(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->o(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->p(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "rcu_id"

    const-string v3, "RCU_GTG_CONPLAY_GAME"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userFeedback"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "gameCount"

    const/4 p2, 0x3

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "request: %s"

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-object v1
.end method

.method public final C(Lorg/json/JSONObject;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;-><init>()V

    const-string v1, "productID"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "originalProductID"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->w(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "productName"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "productImgUrl"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "videoPortraitImgUrl"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "videoLandscapeImgUrl"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "orientationCode"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "sellerName"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "sellerPrivatePolicy"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "sellerTermConditionUrl"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->n()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D(Lorg/json/JSONObject;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 3

    const-string v0, "utmInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public E()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->f()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->s(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    :cond_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "empty response"

    invoke-static {p1, v3, v0}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    const-string v2, "resultCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v5, "resultMsg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Failed to get recommendation: %s"

    invoke-static {v2, v3, p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->p(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v2, "games"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "empty item at %d"

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/samsungapps/utility/u;->n0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->C(Lorg/json/JSONObject;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->D(Lorg/json/JSONObject;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v4

    new-instance v6, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->p:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->g(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->UNKNOWN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->i(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->e()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/u;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/u$a;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->m:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const-string v0, "new: %s, mode: %s"

    invoke-static {p1, v0, v4}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->m:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    return-void
.end method

.method public I(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->n:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->clear()V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x85

    const/4 v1, 0x2

    if-le p2, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;->ADD_FRONT:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->H(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "Skip recommend fetch: too short play time"

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;->ADD_REAR:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->H(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$FetchMode;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->f()Lcom/sec/android/app/samsungapps/instantplays/ml/d;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->k:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->r:Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->b(Ljava/lang/Object;Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "Failed to patch game recommendation"

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public u(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    long-to-int p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InstantPlays10Runtime"

    :cond_0
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "03"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
