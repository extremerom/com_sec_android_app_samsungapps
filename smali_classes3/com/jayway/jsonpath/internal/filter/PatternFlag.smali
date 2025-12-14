.class public final enum Lcom/jayway/jsonpath/internal/filter/PatternFlag;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jayway/jsonpath/internal/filter/PatternFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum CASE_INSENSITIVE:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum COMMENTS:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum DOTALL:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum MULTILINE:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum UNICODE_CASE:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum UNICODE_CHARACTER_CLASS:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

.field public static final enum UNIX_LINES:Lcom/jayway/jsonpath/internal/filter/PatternFlag;


# instance fields
.field private final code:I

.field private final flag:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v1, 0x64

    const-string v2, "UNIX_LINES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->UNIX_LINES:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    new-instance v1, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v2, 0x69

    const-string v5, "CASE_INSENSITIVE"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v1, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->CASE_INSENSITIVE:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    new-instance v2, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v5, 0x78

    const-string v7, "COMMENTS"

    const/4 v8, 0x4

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v2, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->COMMENTS:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    new-instance v5, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v7, 0x8

    const/16 v9, 0x6d

    const-string v10, "MULTILINE"

    const/4 v11, 0x3

    invoke-direct {v5, v10, v11, v7, v9}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v5, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->MULTILINE:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    new-instance v7, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v9, 0x20

    const/16 v10, 0x73

    const-string v12, "DOTALL"

    invoke-direct {v7, v12, v8, v9, v10}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v7, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->DOTALL:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    new-instance v9, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v10, 0x40

    const/16 v12, 0x75

    const-string v13, "UNICODE_CASE"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v10, v12}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v9, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->UNICODE_CASE:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    new-instance v10, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/16 v12, 0x100

    const/16 v13, 0x55

    const-string v15, "UNICODE_CHARACTER_CLASS"

    const/4 v14, 0x6

    invoke-direct {v10, v15, v14, v12, v13}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;-><init>(Ljava/lang/String;IIC)V

    sput-object v10, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->UNICODE_CHARACTER_CLASS:Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v6

    aput-object v5, v12, v11

    aput-object v7, v12, v8

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v10, v12, v14

    sput-object v12, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->code:I

    iput-char p4, p0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->flag:C

    return-void
.end method

.method public static a(C)I
    .locals 6

    invoke-static {}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->values()[Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-char v5, v4, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->flag:C

    if-ne v5, p0, :cond_0

    iget p0, v4, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->code:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b([C)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v3, p0, v1

    invoke-static {v3}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->a(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->values()[Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    iget-char v4, v4, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->flag:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/PatternFlag;
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    return-object p0
.end method

.method public static values()[Lcom/jayway/jsonpath/internal/filter/PatternFlag;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    invoke-virtual {v0}, [Lcom/jayway/jsonpath/internal/filter/PatternFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jayway/jsonpath/internal/filter/PatternFlag;

    return-object v0
.end method
