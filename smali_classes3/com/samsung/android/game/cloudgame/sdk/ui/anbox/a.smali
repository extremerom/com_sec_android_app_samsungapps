.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t1;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    return-void
.end method
