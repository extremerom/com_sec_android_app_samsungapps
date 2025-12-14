.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 7

    const-string v5, "runDumpLog()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v4, "runDumpLog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D1()V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
