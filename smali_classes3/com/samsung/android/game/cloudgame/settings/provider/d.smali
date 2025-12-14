.class public final Lcom/samsung/android/game/cloudgame/settings/provider/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/settings/provider/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/provider/d;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/settings/provider/d;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/provider/d;->e:Lcom/samsung/android/game/cloudgame/settings/provider/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    new-instance v1, Lkotlinx/serialization/internal/d1;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/model/a;->values()[Lcom/samsung/android/game/cloudgame/settings/model/a;

    move-result-object v2

    const-string v3, "com.samsung.android.game.cloudgame.settings.model.ApiEndpoint"

    invoke-static {v3, v2}, Lkotlinx/serialization/internal/k0;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
