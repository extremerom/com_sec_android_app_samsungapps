.class public final enum Lorg/codehaus/jackson/map/SerializationConfig$Feature;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/SerializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/map/SerializationConfig$Feature;",
        ">;",
        "Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v4, "AUTO_DETECT_GETTERS"

    invoke-direct {v1, v4, v3, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v4, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v5, "AUTO_DETECT_IS_GETTERS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v5, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v7, "AUTO_DETECT_FIELDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v7, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v9, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v9, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->REQUIRE_SETTERS_FOR_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v11, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v13, "WRITE_NULL_PROPERTIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v13, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v15, "USE_STATIC_TYPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v15, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v14, "DEFAULT_VIEW_INCLUSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v14, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v12, "WRAP_ROOT_VALUE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v12, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v10, "INDENT_OUTPUT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v10, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v6, "FAIL_ON_EMPTY_BEANS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v2, "WRAP_EXCEPTIONS"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v8, "CLOSE_CLOSEABLE"

    const/16 v3, 0xe

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v2, v8, v3, v6}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v8, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v3, 0xf

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v6, v8, v3, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v3, "WRITE_DATES_AS_TIMESTAMPS"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v8, v3, v6, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v3, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v6, 0x11

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v2, v3, v6, v8}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v6, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v3, v6, v2, v8}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v2, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v22, v3

    const/16 v3, 0x13

    invoke-direct {v6, v2, v3, v8}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v3, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v2, v3, v6, v8}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v8, "WRITE_NULL_MAP_VALUES"

    const/16 v6, 0x15

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-direct {v3, v8, v6, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v6, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v25, v3

    const/16 v3, 0x16

    invoke-direct {v8, v6, v3, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_EMPTY_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v3, 0x17

    new-array v3, v3, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    aput-object v1, v3, v2

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

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v8, v3, v0

    sput-object v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

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

    iput-boolean p3, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

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
