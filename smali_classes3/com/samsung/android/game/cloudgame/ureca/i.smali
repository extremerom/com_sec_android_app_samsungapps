.class public final Lcom/samsung/android/game/cloudgame/ureca/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/ureca/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/ureca/i;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/ureca/i;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/i;->e:Lcom/samsung/android/game/cloudgame/ureca/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->b()Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-result-object v0

    return-object v0
.end method
