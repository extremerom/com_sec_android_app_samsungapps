.class public final Lcom/samsung/android/game/cloudgame/settings/utility/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/settings/utility/h;

.field public final synthetic c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/settings/utility/h;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->b:Lcom/samsung/android/game/cloudgame/settings/utility/h;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/settings/utility/g;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->b:Lcom/samsung/android/game/cloudgame/settings/utility/h;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/settings/utility/g;-><init>(Lcom/samsung/android/game/cloudgame/settings/utility/h;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/utility/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/utility/g;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/settings/utility/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->b:Lcom/samsung/android/game/cloudgame/settings/utility/h;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/settings/utility/h;->a:Landroidx/datastore/core/DataStore;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/utility/f;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/game/cloudgame/settings/utility/f;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/settings/utility/g;->a:I

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
