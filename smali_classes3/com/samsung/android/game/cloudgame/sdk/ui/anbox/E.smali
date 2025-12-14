.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/repository/model/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->b:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-boolean p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current OS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t support CloudGame."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->b:Lcom/samsung/android/game/cloudgame/repository/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/repository/model/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->A0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v0

    const-string v1, "DYNAMIC_LOADING_TERMS_OK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H()V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;->a()V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
