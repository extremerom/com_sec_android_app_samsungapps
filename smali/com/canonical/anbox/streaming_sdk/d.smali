.class public final Lcom/canonical/anbox/streaming_sdk/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/canonical/anbox/streaming_sdk/c;


# direct methods
.method public constructor <init>(Lcom/canonical/anbox/streaming_sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canonical/anbox/streaming_sdk/d;->a:Lcom/canonical/anbox/streaming_sdk/c;

    return-void
.end method


# virtual methods
.method public hideVirtualKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/d;->a:Lcom/canonical/anbox/streaming_sdk/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/canonical/anbox/streaming_sdk/b;->a:Z

    iget-object v1, v0, Lcom/canonical/anbox/streaming_sdk/b;->b:Lcom/canonical/anbox/streaming_sdk/f;

    invoke-virtual {v1}, Lcom/canonical/anbox/streaming_sdk/f;->a()V

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public openVirtualKeyboard()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/d;->a:Lcom/canonical/anbox/streaming_sdk/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    iget-object v1, v0, Lcom/canonical/anbox/streaming_sdk/b;->b:Lcom/canonical/anbox/streaming_sdk/f;

    iget-object v2, v1, Lcom/canonical/anbox/streaming_sdk/f;->e:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
