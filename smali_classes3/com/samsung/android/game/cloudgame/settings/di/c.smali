.class public final Lcom/samsung/android/game/cloudgame/settings/di/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/settings/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/di/c;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/settings/di/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/di/c;->e:Lcom/samsung/android/game/cloudgame/settings/di/c;

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
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/utility/a;

    sget-object v1, Lcom/samsung/android/game/cloudgame/settings/di/b;->e:Lcom/samsung/android/game/cloudgame/settings/di/b;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/settings/utility/a;-><init>(Lcom/samsung/android/game/cloudgame/settings/di/b;)V

    return-object v0
.end method
