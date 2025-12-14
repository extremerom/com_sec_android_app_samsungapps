.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/n;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/game/cloudgame/log/di/a;->a()V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/n;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->k:I

    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "getPreferenceScreen(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/preference/PreferenceGroupKt;->getChildren(Landroidx/preference/PreferenceGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/b;

    invoke-direct {v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->C0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
