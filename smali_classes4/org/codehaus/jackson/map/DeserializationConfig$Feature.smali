.class public final enum Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/DeserializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/map/DeserializationConfig$Feature;",
        ">;",
        "Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum AUTO_DETECT_CREATORS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum AUTO_DETECT_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v4, "AUTO_DETECT_SETTERS"

    invoke-direct {v1, v4, v3, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v4, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_CREATORS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v5, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v7, "AUTO_DETECT_FIELDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v7, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v9, "USE_GETTERS_AS_SETTERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v9, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v11, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v11, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v13, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v13, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v15, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v15, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v14, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v14, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v12, "READ_ENUMS_USING_TO_STRING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v12, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v10, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v10, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v8, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v6, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v6, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v3, "WRAP_EXCEPTIONS"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v3, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v2, 0xe

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v2, v6}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v8, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v2, "UNWRAP_ROOT_VALUE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v8, v2, v3, v6}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    new-instance v2, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v2, v3, v8, v6}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const/16 v3, 0x11

    new-array v3, v3, [Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    aput-object v2, v3, v8

    sput-object v3, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
