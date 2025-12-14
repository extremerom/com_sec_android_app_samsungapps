.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->b:I

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->a:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iput v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/m;->b:I

    :cond_1
    return v1
.end method
