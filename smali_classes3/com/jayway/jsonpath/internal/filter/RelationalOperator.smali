.class public final enum Lcom/jayway/jsonpath/internal/filter/RelationalOperator;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jayway/jsonpath/internal/filter/RelationalOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum ALL:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum ANYOF:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum CONTAINS:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum EMPTY:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum EQ:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum EXISTS:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum GT:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum GTE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum IN:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum LT:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum LTE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum MATCHES:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum NE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum NIN:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum NONEOF:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum REGEX:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum SIZE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum SUBSETOF:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum TSEQ:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum TSNE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public static final enum TYPE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;


# instance fields
.field private final operatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v1, 0x0

    const-string v2, ">="

    const-string v3, "GTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->GTE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v2, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v3, 0x1

    const-string v4, "<="

    const-string v5, "LTE"

    invoke-direct {v2, v5, v3, v4}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->LTE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v4, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v5, 0x2

    const-string v6, "=="

    const-string v7, "EQ"

    invoke-direct {v4, v7, v5, v6}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->EQ:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v6, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v7, 0x3

    const-string v8, "==="

    const-string v9, "TSEQ"

    invoke-direct {v6, v9, v7, v8}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->TSEQ:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v8, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v9, 0x4

    const-string v10, "!="

    const-string v11, "NE"

    invoke-direct {v8, v11, v9, v10}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->NE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v10, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v11, 0x5

    const-string v12, "!=="

    const-string v13, "TSNE"

    invoke-direct {v10, v13, v11, v12}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->TSNE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v12, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v13, 0x6

    const-string v14, "<"

    const-string v15, "LT"

    invoke-direct {v12, v15, v13, v14}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->LT:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v14, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/4 v15, 0x7

    const-string v13, ">"

    const-string v11, "GT"

    invoke-direct {v14, v11, v15, v13}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->GT:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v11, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/16 v13, 0x8

    const-string v15, "=~"

    const-string v9, "REGEX"

    invoke-direct {v11, v9, v13, v15}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->REGEX:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v9, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v15, "NIN"

    const/16 v13, 0x9

    invoke-direct {v9, v15, v13, v15}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->NIN:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v15, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v13, "IN"

    const/16 v7, 0xa

    invoke-direct {v15, v13, v7, v13}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->IN:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v13, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v7, "CONTAINS"

    const/16 v5, 0xb

    invoke-direct {v13, v7, v5, v7}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->CONTAINS:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v7, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v5, "ALL"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v5}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->ALL:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v5, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v3, "SIZE"

    const/16 v1, 0xd

    invoke-direct {v5, v3, v1, v3}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->SIZE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v3, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v1, "EXISTS"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5, v1}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->EXISTS:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v5, "TYPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v1, v5, v3, v5}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->TYPE:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v5, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v3, "MATCHES"

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-direct {v5, v3, v1, v3}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->MATCHES:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v3, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v1, "EMPTY"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5, v1}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->EMPTY:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v5, "SUBSETOF"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3, v5}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->SUBSETOF:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v5, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v3, "ANYOF"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v5, v3, v1, v3}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->ANYOF:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    new-instance v3, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const-string v1, "NONEOF"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5, v1}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->NONEOF:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v15, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v7, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    aput-object v3, v1, v5

    sput-object v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

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

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/RelationalOperator;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->values()[Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->operatorString:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter operator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/RelationalOperator;
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    return-object p0
.end method

.method public static values()[Lcom/jayway/jsonpath/internal/filter/RelationalOperator;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    invoke-virtual {v0}, [Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->operatorString:Ljava/lang/String;

    return-object v0
.end method
