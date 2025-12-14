.class public final Lkotlin/reflect/jvm/internal/impl/load/java/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/m;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.jetbrains.annotations"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/m;->d:Lkotlin/reflect/jvm/internal/impl/load/java/m$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "androidx.annotation"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "android.annotation"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "com.android.annotations"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v10, "org.eclipse.jdt.annotation"

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v11, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v12, "javax.annotation"

    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v13, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v14, "io.reactivex.annotations"

    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v15, "androidx.annotation.RecentlyNullable"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-object/from16 v22, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/m;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/t;)V

    invoke-static {v14, v15}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v23, v14

    const-string v14, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v15, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/m;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/t;)V

    invoke-static {v15, v14}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v16, v14

    const-string v14, "lombok"

    invoke-direct {v15, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    new-instance v15, Lkotlin/m;

    move-object/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v18, v13

    const/16 v13, 0x8

    invoke-direct {v15, v4, v13}, Lkotlin/m;-><init>(II)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v14, v2, v15, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/m;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v14}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v15, "io.reactivex.rxjava3.annotations"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-object/from16 v20, v0

    new-instance v0, Lkotlin/m;

    move-object/from16 v21, v12

    const/4 v12, 0x1

    invoke-direct {v0, v12, v13}, Lkotlin/m;-><init>(II)V

    invoke-direct {v15, v2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/m;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v14, v15}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x10

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v3, v4, v14

    aput-object v5, v4, v12

    const/4 v3, 0x2

    aput-object v6, v4, v3

    const/4 v3, 0x3

    aput-object v7, v4, v3

    const/4 v3, 0x4

    aput-object v8, v4, v3

    const/4 v3, 0x5

    aput-object v9, v4, v3

    const/4 v3, 0x6

    aput-object v10, v4, v3

    const/4 v3, 0x7

    aput-object v1, v4, v3

    aput-object v11, v4, v13

    const/16 v1, 0x9

    aput-object v21, v4, v1

    const/16 v1, 0xa

    aput-object v18, v4, v1

    const/16 v1, 0xb

    aput-object v23, v4, v1

    const/16 v1, 0xc

    aput-object v16, v4, v1

    const/16 v1, 0xd

    aput-object v17, v4, v1

    const/16 v1, 0xe

    aput-object v20, v4, v1

    const/16 v1, 0xf

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/g2;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/m;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->d:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    return-void
.end method

.method public static final a(Lkotlin/m;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->d:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->d()Lkotlin/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->d()Lkotlin/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/m;->a(Lkotlin/m;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/t;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/m;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/m;->f:Lkotlin/m;

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Lkotlin/m;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/m;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/m;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/l;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->d()Lkotlin/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->d()Lkotlin/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/m;->a(Lkotlin/m;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/m;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lkotlin/m;

    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, Lkotlin/m;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->f(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/m;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method
