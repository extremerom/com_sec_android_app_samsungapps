.class public Lcom/sec/android/app/samsungapps/instantplays/ml/d;
.super Lcom/sec/android/app/samsungapps/instantplays/ml/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/ml/d$a;
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/ml/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->b:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/instantplays/ml/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->h()V

    return-void
.end method

.method public static f()Lcom/sec/android/app/samsungapps/instantplays/ml/d;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ml/d$a;->a()Lcom/sec/android/app/samsungapps/instantplays/ml/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/samsung/urecasdk/i;

    move-object v4, v2

    invoke-direct {v2}, Lcom/samsung/urecasdk/i;-><init>()V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    invoke-virtual/range {v4 .. v21}, Lcom/samsung/urecasdk/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/instantplays/ml/a;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v4, "Failed to initialize URecA SDK: %d"

    invoke-static {v2, v3, v4, v1}, Lcom/sec/android/app/samsungapps/utility/u;->p(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public b(Ljava/lang/Object;Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/urecasdk/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/urecasdk/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/ml/b;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/instantplays/ml/b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ml/IRecommendationListener;)V

    invoke-virtual {p1, v0, p3, p4}, Lcom/samsung/urecasdk/i;->c(Lcom/samsung/urecasdk/URecACallback;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/ml/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/ml/c;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ml/d;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "arm64-v8a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic h()V
    .locals 13

    new-instance v0, Lcom/samsung/urecasdk/i;

    invoke-direct {v0}, Lcom/samsung/urecasdk/i;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/q;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v2, "GalaxyStore"

    invoke-virtual/range {v0 .. v12}, Lcom/samsung/urecasdk/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ml/a;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "startMl::result=%d"

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
