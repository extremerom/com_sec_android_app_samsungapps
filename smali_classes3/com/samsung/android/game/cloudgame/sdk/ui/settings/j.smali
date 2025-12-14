.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreference;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;->a:Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;->a:Landroidx/preference/SwitchPreference;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->k:I

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "NX7lz3iuHMVhJONNQzjVI1igR0Pg8FbonoYJWd/1WESsOaJQEjiMuevkPAHxWw1rHmmrQDsJzxBa\nACOywhrqkPfcuaFrHwJirMr5gcwFQuPWIjhp4Fbio4Xo5gjWnHmG+fYbOPpVUfxpTuzvfrNvfKSx\n4yYGiANrp3Pvk8IF44QZsd64tyNvQi3sRlK5HtQUaTJolVq25LZtZzzze+IBwYKnT11hD+jqdvS+\ncxJwhsoZ6vx4L7I+EXZNeR2yCN6xY7kbERFgRSwQVp6QurjGRltmEn7uSGbveJ55unKCjGYTuTmF\nyGE2PlRkRuhypcxbKDycBd8psiTic3FCDxxgqw=="

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;->a:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->h0:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/j;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->i0:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
