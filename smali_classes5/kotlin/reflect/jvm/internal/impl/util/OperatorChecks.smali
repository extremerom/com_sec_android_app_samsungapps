.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/b;
.source "ProGuard"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/m;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/i$b;->b:Lkotlin/reflect/jvm/internal/impl/util/i$b;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/n$a;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/util/n$a;-><init>(I)V

    const/4 v9, 0x2

    new-array v3, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    aput-object v1, v3, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/m;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/n$a;

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/util/n$a;-><init>(I)V

    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v4, v10

    aput-object v3, v4, v8

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->e:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/m;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/j;->a:Lkotlin/reflect/jvm/internal/impl/util/j;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/n$a;

    invoke-direct {v4, v9}, Lkotlin/reflect/jvm/internal/impl/util/n$a;-><init>(I)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/h;->a:Lkotlin/reflect/jvm/internal/impl/util/h;

    const/4 v6, 0x4

    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v13, v10

    aput-object v3, v13, v8

    aput-object v4, v13, v9

    const/4 v4, 0x3

    aput-object v5, v13, v4

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/m;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/n$a;

    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/util/n$a;-><init>(I)V

    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v13, v10

    aput-object v3, v13, v8

    aput-object v12, v13, v9

    aput-object v5, v13, v4

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/m;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/n$b;

    invoke-direct {v13, v9}, Lkotlin/reflect/jvm/internal/impl/util/n$b;-><init>(I)V

    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v14, v10

    aput-object v3, v14, v8

    aput-object v13, v14, v9

    aput-object v5, v14, v4

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/m;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-array v13, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v13, v10

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object v15, v5

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/m;->h:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/n$d;->b:Lkotlin/reflect/jvm/internal/impl/util/n$d;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    new-array v4, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v4, v10

    aput-object v14, v4, v8

    aput-object v3, v4, v9

    const/16 v16, 0x3

    aput-object v15, v4, v16

    const/16 v25, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v13

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/m;->j:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/n$c;->b:Lkotlin/reflect/jvm/internal/impl/util/n$c;

    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v6, v10

    aput-object v17, v6, v8

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/m;->m:Lkotlin/reflect/jvm/internal/impl/name/f;

    move-object/from16 v25, v4

    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v4, v10

    aput-object v17, v4, v8

    const/16 v23, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/m;->n:Lkotlin/reflect/jvm/internal/impl/name/f;

    move-object/from16 v20, v6

    const/4 v9, 0x3

    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v6, v10

    aput-object v17, v6, v8

    const/4 v9, 0x2

    aput-object v15, v6, v9

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/m;->I:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v9, 0x3

    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v15, v10

    aput-object v14, v15, v8

    const/4 v9, 0x2

    aput-object v3, v15, v9

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v6

    move-object/from16 v34, v15

    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/m;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    move-object/from16 v21, v6

    new-array v6, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/i$a;->b:Lkotlin/reflect/jvm/internal/impl/util/i$a;

    aput-object v22, v6, v10

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->e:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    invoke-direct {v9, v15, v6, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/m;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v8, 0x4

    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v15, v10

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    const/16 v22, 0x1

    aput-object v8, v15, v22

    const/4 v8, 0x2

    aput-object v14, v15, v8

    const/4 v8, 0x3

    aput-object v3, v15, v8

    move-object/from16 v26, v6

    move-object/from16 v28, v15

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/m;->R:Ljava/util/Set;

    move-object/from16 v23, v6

    const/4 v15, 0x3

    new-array v6, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v6, v10

    const/4 v15, 0x1

    aput-object v14, v6, v15

    const/4 v15, 0x2

    aput-object v3, v6, v15

    move-object/from16 v32, v8

    move-object/from16 v34, v6

    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/m;->Q:Ljava/util/Set;

    move-object/from16 v24, v8

    const/4 v15, 0x2

    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v8, v10

    const/4 v15, 0x1

    aput-object v17, v8, v15

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v15, 0x2

    new-array v6, v15, [Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/m;->x:Lkotlin/reflect/jvm/internal/impl/name/f;

    aput-object v15, v6, v10

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/m;->y:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v10, 0x1

    aput-object v15, v6, v10

    invoke-static {v6}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/16 v22, 0x0

    aput-object v7, v15, v22

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->e:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    invoke-direct {v8, v6, v15, v10}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v30, Lkotlin/reflect/jvm/internal/impl/util/m;->S:Ljava/util/Set;

    const/4 v10, 0x4

    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v15, v22

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/16 v22, 0x1

    aput-object v10, v15, v22

    const/4 v10, 0x2

    aput-object v14, v15, v10

    const/4 v10, 0x3

    aput-object v3, v15, v10

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v6

    move-object/from16 v31, v15

    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v36, Lkotlin/reflect/jvm/internal/impl/util/m;->p:Lkotlin/text/Regex;

    const/4 v10, 0x2

    new-array v14, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v10, 0x0

    aput-object v7, v14, v10

    const/4 v7, 0x1

    aput-object v17, v14, v7

    const/16 v39, 0x4

    const/16 v40, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v14

    invoke-direct/range {v35 .. v40}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/t;)V

    const/16 v7, 0x12

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v11, v7, v0

    const/4 v0, 0x4

    aput-object v12, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v25, v7, v0

    const/16 v0, 0x8

    aput-object v20, v7, v0

    const/16 v0, 0x9

    aput-object v4, v7, v0

    const/16 v0, 0xa

    aput-object v21, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v23, v7, v0

    const/16 v0, 0xd

    aput-object v24, v7, v0

    const/16 v0, 0xe

    aput-object v26, v7, v0

    const/16 v0, 0xf

    aput-object v8, v7, v0

    const/16 v0, 0x10

    aput-object v6, v7, v0

    const/16 v0, 0x11

    aput-object v3, v7, v0

    invoke-static {v7}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object p2

    const-string v0, "receiver.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
