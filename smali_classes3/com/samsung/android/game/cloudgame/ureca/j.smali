.class public final Lcom/samsung/android/game/cloudgame/ureca/j;
.super Lcom/samsung/android/game/cloudgame/sdk/logger/b;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/ureca/j;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static e:J

.field public static f:J

.field public static g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

.field public static h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

.field public static i:Lcom/samsung/android/game/cloudgame/ureca/f;

.field public static final j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/ureca/j;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->b:Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/h;->e:Lcom/samsung/android/game/cloudgame/ureca/h;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/i;->e:Lcom/samsung/android/game/cloudgame/ureca/i;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/c;->a:Lcom/samsung/android/game/cloudgame/ureca/c;

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->i:Lcom/samsung/android/game/cloudgame/ureca/f;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/g3;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    new-instance v1, Lcom/samsung/android/game/cloudgame/ureca/model/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/cloudgame/ureca/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object p0, Lcom/samsung/android/game/cloudgame/ureca/model/c;->c:Lcom/samsung/android/game/cloudgame/ureca/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/ureca/model/b;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->y:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p0
.end method

.method public static e(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 39

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object/from16 v26, v6

    goto :goto_2

    :cond_2
    move-object/from16 v26, p6

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object/from16 v27, v6

    goto :goto_3

    :cond_3
    move-object/from16 v27, p7

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4

    move-object/from16 v28, v6

    goto :goto_4

    :cond_4
    move-object/from16 v28, p8

    :goto_4
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_5

    move-object/from16 v29, v6

    goto :goto_5

    :cond_5
    move-object/from16 v29, p9

    :goto_5
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_6

    move-object/from16 v30, v6

    goto :goto_6

    :cond_6
    move-object/from16 v30, p10

    :goto_6
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_7

    move-object/from16 v31, v6

    goto :goto_7

    :cond_7
    move-object/from16 v31, p11

    :goto_7
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_8

    move-object/from16 v32, v6

    goto :goto_8

    :cond_8
    move-object/from16 v32, p12

    :goto_8
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_9

    move-object/from16 v33, v6

    goto :goto_9

    :cond_9
    move-object/from16 v33, p13

    :goto_9
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_a

    move-object v5, v6

    goto :goto_a

    :cond_a
    move-object/from16 v5, p14

    :goto_a
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_b

    move-object/from16 v35, v6

    goto :goto_b

    :cond_b
    move-object/from16 v35, p15

    :goto_b
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_c

    move-object v7, v6

    goto :goto_c

    :cond_c
    move-object/from16 v7, p16

    :goto_c
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_d

    move-object v8, v6

    goto :goto_d

    :cond_d
    move-object/from16 v8, p17

    :goto_d
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_e

    move-object v9, v6

    goto :goto_e

    :cond_e
    move-object/from16 v9, p18

    :goto_e
    const/high16 v10, 0x20000

    and-int/2addr v10, v0

    if-eqz v10, :cond_f

    move-object/from16 v37, v6

    goto :goto_f

    :cond_f
    move-object/from16 v37, p19

    :goto_f
    const/high16 v10, 0x40000

    and-int/2addr v0, v10

    if-eqz v0, :cond_10

    move-object/from16 v36, v6

    goto :goto_10

    :cond_10
    move-object/from16 v36, p20

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    if-eqz v0, :cond_14

    new-instance v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    sget-object v15, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget-object v8, Lcom/samsung/android/game/cloudgame/ureca/j;->b:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    move-wide/from16 v10, p2

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v7

    :cond_11
    move-object v9, v7

    if-nez v3, :cond_12

    move-object v10, v4

    goto :goto_11

    :cond_12
    move-object v10, v3

    :goto_11
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceModelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMcc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMnc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getClientInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;->getVersionName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getUtmUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getAbTestId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getAbSegmentId()Ljava/lang/String;

    move-result-object v23

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/high16 v38, 0x20000

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v19, p1

    move-object/from16 v34, v5

    invoke-direct/range {v7 .. v38}, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    move-wide/from16 v10, p2

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "configuration is null"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/samsung/android/game/cloudgame/ureca/g;

    const/4 v2, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, p0

    move-wide/from16 p6, p2

    move-object/from16 p8, v7

    move-object/from16 p9, v37

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, p1

    move-object/from16 p13, v5

    move-object/from16 p14, v35

    move-object/from16 p15, v2

    invoke-direct/range {p4 .. p15}, Lcom/samsung/android/game/cloudgame/ureca/g;-><init>(Lcom/samsung/android/game/cloudgame/ureca/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_12
    return-void
.end method

.method public static f(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 34

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    move-object v2, v1

    sget-object v14, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget-object v3, Lcom/samsung/android/game/cloudgame/ureca/j;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    move-wide/from16 v5, p2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceModelName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v8}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMcc()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v9}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMnc()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getChannel()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getClientInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;->getVersionName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v12}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getUtmUrl()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v14

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getAbTestId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getAbSegmentId()Ljava/lang/String;

    move-result-object v18

    const/16 v32, 0x0

    const/high16 v33, 0x3ffd0000    # 1.9765625f

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v33}, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p12

    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p6

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move-object/from16 v20, v3

    goto :goto_6

    :cond_6
    move-object/from16 v20, p7

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p8

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p9

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p11

    :goto_a
    const-string v0, "eventId"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v21, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v21}, Lcom/samsung/android/game/cloudgame/ureca/j;->e(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 10

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->i:Lcom/samsung/android/game/cloudgame/ureca/f;

    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/a;->a:Lcom/samsung/android/game/cloudgame/ureca/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->i:Lcom/samsung/android/game/cloudgame/ureca/f;

    sget-object v2, Lcom/samsung/android/game/cloudgame/ureca/b;->a:Lcom/samsung/android/game/cloudgame/ureca/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v2, Lcom/samsung/android/game/cloudgame/ureca/j;->f:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const-string v3, "GAME-END"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/game/cloudgame/ureca/j;->f(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-wide v2, Lcom/samsung/android/game/cloudgame/ureca/j;->e:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v3, "GAME-END"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/game/cloudgame/ureca/j;->f(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_0
    sput-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->i:Lcom/samsung/android/game/cloudgame/ureca/f;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 23

    const-string v0, "eventId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    const v22, 0x7fff4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v22}, Lcom/samsung/android/game/cloudgame/ureca/j;->e(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 35

    const-string v0, "packageName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v2

    :goto_1
    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v2

    :goto_3
    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getUtmUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v14, v2

    :goto_5
    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/samsung/android/game/cloudgame/ureca/j;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v3

    goto :goto_7

    :cond_7
    :goto_6
    move-object v5, v1

    :goto_7
    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceModelName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v8, v1

    goto :goto_9

    :cond_9
    :goto_8
    move-object v8, v2

    :goto_9
    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMcc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, v1

    goto :goto_b

    :cond_b
    :goto_a
    move-object v9, v2

    :goto_b
    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMnc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v10, v1

    goto :goto_d

    :cond_d
    :goto_c
    move-object v10, v2

    :goto_d
    sget-object v1, Lcom/samsung/android/game/cloudgame/ureca/j;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getClientInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v12, v1

    goto :goto_f

    :cond_f
    :goto_e
    move-object v12, v2

    :goto_f
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v33, 0x0

    const/high16 v34, 0x3ffe0000    # 1.984375f

    const-string v6, ""

    const-string v11, ""

    const-string v15, "Shellapk installed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v34}, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;->b(Ljava/lang/Object;)V

    return-void
.end method
