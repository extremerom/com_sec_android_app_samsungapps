.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/j;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
