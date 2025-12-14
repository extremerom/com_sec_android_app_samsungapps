.class public final enum Lorg/jdom2/AttributeType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/AttributeType;

.field public static final enum CDATA:Lorg/jdom2/AttributeType;

.field public static final enum ENTITIES:Lorg/jdom2/AttributeType;

.field public static final enum ENTITY:Lorg/jdom2/AttributeType;

.field public static final enum ENUMERATION:Lorg/jdom2/AttributeType;

.field public static final enum ID:Lorg/jdom2/AttributeType;

.field public static final enum IDREF:Lorg/jdom2/AttributeType;

.field public static final enum IDREFS:Lorg/jdom2/AttributeType;

.field public static final enum NMTOKEN:Lorg/jdom2/AttributeType;

.field public static final enum NMTOKENS:Lorg/jdom2/AttributeType;

.field public static final enum NOTATION:Lorg/jdom2/AttributeType;

.field public static final enum UNDECLARED:Lorg/jdom2/AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jdom2/AttributeType;

    const-string v1, "UNDECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    new-instance v1, Lorg/jdom2/AttributeType;

    const-string v3, "CDATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jdom2/AttributeType;->CDATA:Lorg/jdom2/AttributeType;

    new-instance v3, Lorg/jdom2/AttributeType;

    const-string v5, "ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jdom2/AttributeType;->ID:Lorg/jdom2/AttributeType;

    new-instance v5, Lorg/jdom2/AttributeType;

    const-string v7, "IDREF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jdom2/AttributeType;->IDREF:Lorg/jdom2/AttributeType;

    new-instance v7, Lorg/jdom2/AttributeType;

    const-string v9, "IDREFS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jdom2/AttributeType;->IDREFS:Lorg/jdom2/AttributeType;

    new-instance v9, Lorg/jdom2/AttributeType;

    const-string v11, "ENTITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jdom2/AttributeType;->ENTITY:Lorg/jdom2/AttributeType;

    new-instance v11, Lorg/jdom2/AttributeType;

    const-string v13, "ENTITIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jdom2/AttributeType;->ENTITIES:Lorg/jdom2/AttributeType;

    new-instance v13, Lorg/jdom2/AttributeType;

    const-string v15, "NMTOKEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jdom2/AttributeType;->NMTOKEN:Lorg/jdom2/AttributeType;

    new-instance v15, Lorg/jdom2/AttributeType;

    const-string v14, "NMTOKENS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jdom2/AttributeType;->NMTOKENS:Lorg/jdom2/AttributeType;

    new-instance v14, Lorg/jdom2/AttributeType;

    const-string v12, "NOTATION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jdom2/AttributeType;->NOTATION:Lorg/jdom2/AttributeType;

    new-instance v12, Lorg/jdom2/AttributeType;

    const-string v10, "ENUMERATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jdom2/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jdom2/AttributeType;->ENUMERATION:Lorg/jdom2/AttributeType;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/jdom2/AttributeType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lorg/jdom2/AttributeType;->$VALUES:[Lorg/jdom2/AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(I)Lorg/jdom2/AttributeType;
    .locals 3

    const-string v0, "No such AttributeType "

    if-ltz p0, :cond_1

    invoke-static {}, Lorg/jdom2/AttributeType;->values()[Lorg/jdom2/AttributeType;

    move-result-object v1

    array-length v1, v1

    if-ge p0, v1, :cond_0

    invoke-static {}, Lorg/jdom2/AttributeType;->values()[Lorg/jdom2/AttributeType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v1, Lorg/jdom2/IllegalDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", max is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jdom2/AttributeType;->values()[Lorg/jdom2/AttributeType;

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/jdom2/IllegalDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/String;)Lorg/jdom2/AttributeType;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in org.jdom2.AttributeType: org.jdom2.AttributeType getAttributeType(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/AttributeType;
    .locals 1

    const-class v0, Lorg/jdom2/AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/AttributeType;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/AttributeType;
    .locals 1

    sget-object v0, Lorg/jdom2/AttributeType;->$VALUES:[Lorg/jdom2/AttributeType;

    invoke-virtual {v0}, [Lorg/jdom2/AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/AttributeType;

    return-object v0
.end method
