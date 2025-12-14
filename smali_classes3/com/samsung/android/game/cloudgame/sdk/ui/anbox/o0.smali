.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/databinding/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/j;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o0;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/j;

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o0;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/j;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/j;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/j;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
