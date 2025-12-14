.class public final Lcom/samsung/android/game/cloudgame/settings/provider/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/settings/provider/a;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lcom/samsung/android/game/cloudgame/settings/utility/a;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/samsung/android/game/cloudgame/settings/utility/a;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->b:Lcom/samsung/android/game/cloudgame/settings/utility/a;

    return-void
.end method

.method public static h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/provider/k;->e:Lcom/samsung/android/game/cloudgame/settings/provider/k;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->u:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/p;->e:Lcom/samsung/android/game/cloudgame/settings/provider/p;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->b:Lcom/samsung/android/game/cloudgame/settings/utility/a;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not registered PreferenceKey. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->x:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final c(Lcom/samsung/android/game/cloudgame/settings/model/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/game/cloudgame/settings/provider/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/cloudgame/settings/provider/u;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->b:Lcom/samsung/android/game/cloudgame/settings/model/a;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->b:Lcom/samsung/android/game/cloudgame/settings/model/a;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->c:Ljava/lang/String;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/g2;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/game/cloudgame/settings/model/b;->d:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object p2, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-interface {p2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    new-instance v4, Lkotlinx/serialization/internal/d1;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/model/a;->values()[Lcom/samsung/android/game/cloudgame/settings/model/a;

    move-result-object v5

    const-string v6, "com.samsung.android.game.cloudgame.settings.model.ApiEndpoint"

    invoke-static {v6, v5}, Lkotlinx/serialization/internal/k0;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p2, v4, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->b:Lcom/samsung/android/game/cloudgame/settings/model/a;

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->c:Ljava/lang/String;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/v;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/worker/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->v:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final f(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->x:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 8

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->d:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/model/a;->values()[Lcom/samsung/android/game/cloudgame/settings/model/a;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    array-length v4, v2

    invoke-static {v4}, Lkotlin/collections/f2;->j(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/v;->u(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    new-instance v2, Lkotlinx/serialization/internal/d1;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/model/a;->values()[Lcom/samsung/android/game/cloudgame/settings/model/a;

    move-result-object v4

    const-string v5, "com.samsung.android.game.cloudgame.settings.model.ApiEndpoint"

    invoke-static {v5, v4}, Lkotlinx/serialization/internal/k0;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-direct {v2, v4, v5}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/d;->e:Lcom/samsung/android/game/cloudgame/settings/provider/d;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->a:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/w;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/w;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->B0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->B:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final k(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->B:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/settings/provider/g;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->A:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final n(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->A:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->e:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->t:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final q(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->t:Lcom/samsung/android/game/cloudgame/settings/model/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final r()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/settings/provider/t;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->u:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final t(ZLcom/samsung/android/game/cloudgame/sdk/receiver/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->u:Lcom/samsung/android/game/cloudgame/settings/model/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->a:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->v:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->x:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/l;->e:Lcom/samsung/android/game/cloudgame/settings/provider/l;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->B:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/m;->e:Lcom/samsung/android/game/cloudgame/settings/provider/m;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->A:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/n;->e:Lcom/samsung/android/game/cloudgame/settings/provider/n;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->t:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/o;->e:Lcom/samsung/android/game/cloudgame/settings/provider/o;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
