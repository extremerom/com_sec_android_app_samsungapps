.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/c;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/c;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->a:Ljava/lang/String;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
