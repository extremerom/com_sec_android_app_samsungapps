.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/Configuration$Defaults;


# instance fields
.field public final a:Lcom/jayway/jsonpath/spi/json/d;

.field public final b:Lcom/jayway/jsonpath/spi/mapper/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jayway/jsonpath/spi/json/d;

    invoke-direct {v0}, Lcom/jayway/jsonpath/spi/json/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;->a:Lcom/jayway/jsonpath/spi/json/d;

    new-instance v0, Lcom/jayway/jsonpath/spi/mapper/d;

    invoke-direct {v0}, Lcom/jayway/jsonpath/spi/mapper/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;->b:Lcom/jayway/jsonpath/spi/mapper/d;

    return-void
.end method


# virtual methods
.method public final jsonProvider()Lcom/jayway/jsonpath/spi/json/JsonProvider;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;->a:Lcom/jayway/jsonpath/spi/json/d;

    return-object v0
.end method

.method public final mappingProvider()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;->b:Lcom/jayway/jsonpath/spi/mapper/d;

    return-object v0
.end method

.method public final options()Ljava/util/Set;
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/Option;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
