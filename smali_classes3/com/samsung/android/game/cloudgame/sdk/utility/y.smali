.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/y;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/y;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/y;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
