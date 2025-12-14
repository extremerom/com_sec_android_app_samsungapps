.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
