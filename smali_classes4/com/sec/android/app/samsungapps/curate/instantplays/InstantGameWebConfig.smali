.class public final enum Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum BETA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum BETA_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum QA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum QA_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

.field public static final enum WEB_STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;


# instance fields
.field private final file:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v8, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v9, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v9, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    invoke-static {v9, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v7

    const-string v1, "PRD"

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-static {v10, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v21

    const-string v15, "QA"

    const/16 v16, 0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->QA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-static {v11, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "BETA"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->BETA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-static {v12, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v12, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v21

    const-string v15, "STG"

    const/16 v16, 0x3

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-static {v13, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "PRD_GL"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v1, 0x5

    invoke-static {v1, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v21

    const-string v15, "QA_GL"

    const/16 v16, 0x5

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->QA_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v1, 0x6

    invoke-static {v1, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "BETA_GL"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->BETA_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v1, 0x7

    invoke-static {v1, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v21

    const-string v15, "STG_GL"

    const/16 v16, 0x7

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/16 v1, 0x8

    invoke-static {v1, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "TEST"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/16 v1, 0x9

    invoke-static {v1, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v21

    const-string v15, "WEB"

    const/16 v16, 0x9

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/16 v1, 0xa

    invoke-static {v1, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v13}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->b(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "WEB_STG"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB_STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->a()[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->protocol:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->host:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->path:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->file:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->QA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->BETA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->QA_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->BETA_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB_STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->values()[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->host:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->protocol:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->keyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->file:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
