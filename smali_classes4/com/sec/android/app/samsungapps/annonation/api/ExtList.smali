.class public interface abstract annotation Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        list = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract list()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method
