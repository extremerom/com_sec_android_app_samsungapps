.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/t;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/domain/interactor/d1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/samsung/android/game/cloudgame/domain/interactor/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/t;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/t;->b:Lcom/samsung/android/game/cloudgame/domain/interactor/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/t;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/t;->b:Lcom/samsung/android/game/cloudgame/domain/interactor/d1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
