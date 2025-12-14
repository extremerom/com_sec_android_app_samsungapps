.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$b;,
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$a;
    }
.end annotation


# virtual methods
.method public abstract findClass(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$b;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract findPackage(Lkotlin/reflect/jvm/internal/impl/name/c;Z)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract knownClassNamesInPackage(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
