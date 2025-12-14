.class public interface abstract Lorg/tensorflow/lite/support/image/ImageOperator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/tensorflow/lite/support/common/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/tensorflow/lite/support/common/Operator<",
        "Lorg/tensorflow/lite/support/image/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lorg/tensorflow/lite/support/image/s;)Lorg/tensorflow/lite/support/image/s;
.end method

.method public abstract getOutputImageHeight(II)I
.end method

.method public abstract getOutputImageWidth(II)I
.end method

.method public abstract inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
.end method
