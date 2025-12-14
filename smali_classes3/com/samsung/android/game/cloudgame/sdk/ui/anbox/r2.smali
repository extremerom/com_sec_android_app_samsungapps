.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-boolean p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->R(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
