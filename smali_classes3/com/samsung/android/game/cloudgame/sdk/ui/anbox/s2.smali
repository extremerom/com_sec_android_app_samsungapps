.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;->a:Z

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->S(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
