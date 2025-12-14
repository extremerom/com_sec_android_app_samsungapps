.class public interface abstract Lorg/tensorflow/lite/support/common/TensorOperator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/tensorflow/lite/support/common/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/tensorflow/lite/support/common/Operator<",
        "Lorg/tensorflow/lite/support/tensorbuffer/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lorg/tensorflow/lite/support/tensorbuffer/b;)Lorg/tensorflow/lite/support/tensorbuffer/b;
.end method
