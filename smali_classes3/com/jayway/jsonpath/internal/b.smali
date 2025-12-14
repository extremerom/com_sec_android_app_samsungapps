.class public final Lcom/jayway/jsonpath/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/Configuration$Defaults;


# static fields
.field public static final b:Lcom/jayway/jsonpath/internal/b;


# instance fields
.field public final a:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/b;

    invoke-direct {v0}, Lcom/jayway/jsonpath/internal/b;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/internal/b;->b:Lcom/jayway/jsonpath/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jayway/jsonpath/spi/mapper/l;

    invoke-direct {v0}, Lcom/jayway/jsonpath/spi/mapper/l;-><init>()V

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/b;->a:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    return-void
.end method


# virtual methods
.method public jsonProvider()Lcom/jayway/jsonpath/spi/json/JsonProvider;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/spi/json/v;

    invoke-direct {v0}, Lcom/jayway/jsonpath/spi/json/v;-><init>()V

    return-object v0
.end method

.method public mappingProvider()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/b;->a:Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    return-object v0
.end method

.method public options()Ljava/util/Set;
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/Option;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
