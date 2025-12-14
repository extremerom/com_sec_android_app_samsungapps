.class public final synthetic Lcom/samsung/android/game/cloudgame/sem/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/sem/p;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/y;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sem/y;Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/x;->a:Lcom/samsung/android/game/cloudgame/sem/y;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sem/x;->b:Lcom/samsung/android/game/cloudgame/sem/w;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/x;->a:Lcom/samsung/android/game/cloudgame/sem/y;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/x;->b:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sem/y;->b(Lcom/samsung/android/game/cloudgame/sem/y;Lcom/samsung/android/game/cloudgame/sem/w;)V

    return-void
.end method
