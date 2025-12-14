.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/c;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->a:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->b:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->c:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->d:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->d:Lcom/google/gson/Gson;

    return-void
.end method
