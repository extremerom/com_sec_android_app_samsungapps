.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/sem/q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShellApkInstallTip dismissed"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D()V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShellApkInstallTip will be shown again after some minutes"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    iget-boolean v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l0:Z

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShellApkInstall already retried"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->h0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    sget-wide v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->K0:J

    invoke-static {p1, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;J)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l0:Z

    :cond_2
    :goto_0
    return-void
.end method
