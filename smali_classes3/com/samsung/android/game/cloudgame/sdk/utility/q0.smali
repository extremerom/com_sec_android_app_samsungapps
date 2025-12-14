.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/q0;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/text/style/URLSpan;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/q0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/q0;->b:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/q0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/q0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/q0;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getURL(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method
