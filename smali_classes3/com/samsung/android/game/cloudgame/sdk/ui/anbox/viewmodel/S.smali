.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/S;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/S;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/S;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-boolean v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SendShellApkInstallEvent canceled (Install event already sent)"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Shellapk directinstall 02"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/S;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
