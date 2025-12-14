.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Lcom/samsung/android/game/cloudgame/sdk/utility/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/utility/r;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/r;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/a0;)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/r;

    return-void
.end method
