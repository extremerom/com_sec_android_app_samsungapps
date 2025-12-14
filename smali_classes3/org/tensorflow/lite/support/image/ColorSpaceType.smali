.class public abstract enum Lorg/tensorflow/lite/support/image/ColorSpaceType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/support/image/ColorSpaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final BATCH_DIM:I = 0x0

.field private static final BATCH_VALUE:I = 0x1

.field private static final CHANNEL_DIM:I = 0x3

.field public static final enum GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final HEIGHT_DIM:I = 0x1

.field public static final enum NV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum NV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final WIDTH_DIM:I = 0x2

.field public static final enum YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum YV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum YV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/tensorflow/lite/support/image/ColorSpaceType$1;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/tensorflow/lite/support/image/ColorSpaceType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v1, Lorg/tensorflow/lite/support/image/ColorSpaceType$2;

    const-string v3, "GRAYSCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/tensorflow/lite/support/image/ColorSpaceType$2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v3, Lorg/tensorflow/lite/support/image/ColorSpaceType$3;

    const-string v5, "NV12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/tensorflow/lite/support/image/ColorSpaceType$3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v5, Lorg/tensorflow/lite/support/image/ColorSpaceType$4;

    const-string v7, "NV21"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/tensorflow/lite/support/image/ColorSpaceType$4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v7, Lorg/tensorflow/lite/support/image/ColorSpaceType$5;

    const-string v9, "YV12"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/tensorflow/lite/support/image/ColorSpaceType$5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v9, Lorg/tensorflow/lite/support/image/ColorSpaceType$6;

    const-string v11, "YV21"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/tensorflow/lite/support/image/ColorSpaceType$6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v11, Lorg/tensorflow/lite/support/image/ColorSpaceType$7;

    const-string v13, "YUV_420_888"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/tensorflow/lite/support/image/ColorSpaceType$7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/tensorflow/lite/support/image/ColorSpaceType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/tensorflow/lite/support/image/ColorSpaceType;->$VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILorg/tensorflow/lite/support/image/ColorSpaceType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a([III)[I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int[] access$100(int[],int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(II)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int access$200(int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/graphics/Bitmap$Config;)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: org.tensorflow.lite.support.image.ColorSpaceType fromBitmapConfig(android.graphics.Bitmap$Config)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: org.tensorflow.lite.support.image.ColorSpaceType fromImageFormat(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(II)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int getYuv420NumElements(int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q([III)[I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int[] insertValue(int[],int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->$VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/support/image/ColorSpaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object v0
.end method


# virtual methods
.method public c(III)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: void assertNumElements(int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: void assertRgbOrGrayScale(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: void assertShape(int[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lorg/tensorflow/lite/support/tensorbuffer/b;)Landroid/graphics/Bitmap;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: android.graphics.Bitmap convertTensorBufferToBitmap(org.tensorflow.lite.support.tensorbuffer.TensorBuffer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int getChannelValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j([I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int getHeight(int[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([I)[I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int[] getNormalizedShape(int[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(II)I
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: java.lang.String getShapeInfoMessage()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int getValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o([I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: int getWidth(int[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r([I)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: boolean isValidNormalizedShape(int[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Landroid/graphics/Bitmap$Config;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.tensorflow.lite.support.image.ColorSpaceType: android.graphics.Bitmap$Config toBitmapConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
