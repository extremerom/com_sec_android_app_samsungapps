.class public final Lorg/tensorflow/lite/support/image/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/tensorflow/lite/support/tensorbuffer/b;[IILorg/tensorflow/lite/support/image/g;Lorg/tensorflow/lite/support/image/f;II)Ljava/util/List;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: java.util.List convert(org.tensorflow.lite.support.tensorbuffer.TensorBuffer,int[],int,org.tensorflow.lite.support.image.BoundingBoxUtil$Type,org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([FLorg/tensorflow/lite/support/image/f;II)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: android.graphics.RectF convertFromBoundaries(float[],org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([FLorg/tensorflow/lite/support/image/f;II)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: android.graphics.RectF convertFromCenter(float[],org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([FLorg/tensorflow/lite/support/image/f;II)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: android.graphics.RectF convertFromUpperLeft(float[],org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([FLorg/tensorflow/lite/support/image/g;Lorg/tensorflow/lite/support/image/f;II)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: android.graphics.RectF convertOneBoundingBox(float[],org.tensorflow.lite.support.image.BoundingBoxUtil$Type,org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([F[ILorg/tensorflow/lite/support/image/g;Lorg/tensorflow/lite/support/image/f;II)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: android.graphics.RectF convertOneBoundingBox(float[],int[],org.tensorflow.lite.support.image.BoundingBoxUtil$Type,org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(FFFFIILorg/tensorflow/lite/support/image/f;)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.tensorflow.lite.support.image.BoundingBoxUtil: android.graphics.RectF getRectF(float,float,float,float,int,int,org.tensorflow.lite.support.image.BoundingBoxUtil$CoordinateType)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
