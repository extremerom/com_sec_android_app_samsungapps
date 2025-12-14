.class public final enum Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jayway/jsonpath/internal/filter/LogicalOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

.field public static final enum AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

.field public static final enum NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

.field public static final enum OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;


# instance fields
.field private final operatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v1, 0x0

    const-string v2, "&&"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    new-instance v2, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v3, 0x1

    const-string v4, "!"

    const-string v5, "NOT"

    invoke-direct {v2, v5, v3, v4}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    new-instance v4, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v5, 0x2

    const-string/jumbo v6, "||"

    const-string v7, "OR"

    invoke-direct {v4, v7, v5, v6}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalOperator: com.jayway.jsonpath.internal.filter.LogicalOperator fromString(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object p0
.end method

.method public static values()[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-virtual {v0}, [Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    return-object v0
.end method
