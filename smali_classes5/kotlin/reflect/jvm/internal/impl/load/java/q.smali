.class public final Lkotlin/reflect/jvm/internal/impl/load/java/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Ljava/util/List;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "android.annotation.Nullable"

    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "com.android.annotations.Nullable"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v13, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v14, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v16, v2

    const-string v2, "io.reactivex.annotations.Nullable"

    invoke-direct {v15, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v17, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/p;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/16 v19, 0x0

    aput-object v18, v1, v19

    const/16 v18, 0x1

    aput-object v3, v1, v18

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aput-object v6, v1, v4

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v7, 0x6

    aput-object v8, v1, v7

    const/4 v8, 0x7

    aput-object v9, v1, v8

    const/16 v9, 0x8

    aput-object v10, v1, v9

    const/16 v10, 0x9

    aput-object v12, v1, v10

    const/16 v12, 0xa

    aput-object v13, v1, v12

    const/16 v13, 0xb

    aput-object v14, v1, v13

    const/16 v14, 0xc

    aput-object v15, v1, v14

    const/16 v14, 0xd

    aput-object v2, v1, v14

    invoke-static {v1}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Ljava/util/List;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v2, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v14, v11}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/q;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v14, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v11, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v10, "android.annotation.NonNull"

    invoke-direct {v15, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "lombok.NonNull"

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-array v5, v13, [Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/p;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    aput-object v13, v5, v19

    aput-object v11, v5, v18

    aput-object v14, v5, v3

    const/4 v11, 0x3

    aput-object v12, v5, v11

    const/4 v11, 0x4

    aput-object v15, v5, v11

    const/4 v11, 0x5

    aput-object v10, v5, v11

    const/4 v10, 0x6

    aput-object v9, v5, v10

    const/4 v9, 0x7

    aput-object v8, v5, v9

    const/16 v8, 0x8

    aput-object v7, v5, v8

    const/16 v7, 0x9

    aput-object v6, v5, v7

    const/16 v6, 0xa

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/q;->g:Ljava/util/List;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/q;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/q;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "androidx.annotation.RecentlyNullable"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/q;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/q;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v9, v1}, Lkotlin/collections/s2;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/s2;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/collections/s2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->l:Ljava/util/Set;

    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    aput-object v1, v0, v19

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    aput-object v1, v0, v18

    invoke-static {v0}, Lkotlin/collections/r2;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->m:Ljava/util/Set;

    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    aput-object v1, v0, v19

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    aput-object v1, v0, v18

    invoke-static {v0}, Lkotlin/collections/r2;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->n:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->H:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, v1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->L:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v2, v4}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/p;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->P:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v4, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v19

    aput-object v1, v5, v18

    aput-object v2, v5, v3

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/g2;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->o:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final b()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final c()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final h()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final i()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->n:Ljava/util/Set;

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->m:Ljava/util/Set;

    return-object v0
.end method
