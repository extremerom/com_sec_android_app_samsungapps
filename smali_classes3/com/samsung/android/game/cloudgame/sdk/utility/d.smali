.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/cloudgame/log/a;

.field public final c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

.field public final d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

.field public final e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/t;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/t;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/log/a;Lcom/samsung/android/game/cloudgame/settings/provider/a;Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadIssueLogTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->b:Lcom/samsung/android/game/cloudgame/log/a;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/utility/C;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/C;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/utility/y;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/y;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/cloudgame/sdk/utility/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lcom/samsung/android/game/cloudgame/sdk/utility/e1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/utility/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/B;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->f(Lcom/samsung/android/game/cloudgame/sdk/utility/e1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_8

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/io/File;

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p2

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->b:Ljava/lang/String;

    goto :goto_3

    :goto_5
    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    if-nez p2, :cond_7

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, p2

    :goto_6
    iget-object v4, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/a1;->c(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v11, v0

    goto :goto_7

    :cond_8
    move-object v11, p2

    :goto_7
    iget-boolean v12, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->k:Z

    new-instance p1, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->f(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_8
    return-object v1
.end method

.method public static synthetic e(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;J)Ljava/io/File;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    const-string v7, "sessionId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "packageName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "versionCode"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkVersion"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "webViewVersion"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reportType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->j:Ljava/lang/Long;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/samsung/android/game/cloudgame/sdk/utility/a1;->c(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-static {v11}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->a(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n                ----------------------------------------------\n                version : v"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                sdkVersion : v"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                issueTime : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                model : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                os : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                network: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                webViewVersion: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                resolution: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                sessionId : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                packageName : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                reporter : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                reportType : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                issueType : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p9

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                issue : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p10

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                sessionTime(Sec) : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p11

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                fps(average) : "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                ----------------------------------------------\n                "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/e0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "info.txt"

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/util/List;)Ljava/io/File;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudGame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->f(Ljava/util/List;Ljava/io/File;)V

    return-object v0
.end method

.method public final f(Lcom/samsung/android/game/cloudgame/sdk/utility/e1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;

    iget v2, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/x;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->f:I

    const-wide/16 v5, 0x64

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v9, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->c:J

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    iget-object v11, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-static {v0}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v0, p1

    move-object v11, v2

    :cond_3
    iget-boolean v4, v11, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->k:Z

    if-eqz v4, :cond_5

    iput-object v11, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    iput-wide v9, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->c:J

    iput v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/x;->f:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    add-long/2addr v9, v5

    const-wide/16 v12, 0x4e20

    cmp-long v4, v9, v12

    if-ltz v4, :cond_3

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "it\'s over to max wait time to capture log"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v1, v11

    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture file work done sdkVersion :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->h:Ljava/lang/String;

    const-string v5, "applog.txt"

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->b:Lcom/samsung/android/game/cloudgame/log/a;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/log/a;->a:Ljava/util/List;

    const-string v6, "logDataList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_2
    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->i:Ljava/lang/String;

    const-string v6, "history.csv"

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v7, v6, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_3

    :cond_7
    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v7, v6, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :goto_3
    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object v6, v6, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->n:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    const-string v9, "allhistory.csv"

    invoke-static {v7, v9, v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a()Landroid/util/Size;

    move-result-object v15

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    move-result-object v18

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j()J

    move-result-wide v20

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v9, v1

    invoke-virtual/range {v9 .. v21}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->c(Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "flush capture dump files"

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->j:Ljava/lang/Long;

    iput-object v3, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/A;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->a:Z

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->h:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    iget-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->g:Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->f:Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->d:Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iget-object v13, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move/from16 v28, v4

    move-object v4, v1

    move-object v1, v13

    move/from16 v13, v28

    move-object/from16 v29, v11

    move-object v11, v9

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/d1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/o1;->X1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reporting is skipped for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/b1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    if-nez p8, :cond_6

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v4, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->o()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object/from16 v7, p7

    iput-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->d:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->e:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->f:Ljava/lang/String;

    iput-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->g:Ljava/lang/String;

    move-object/from16 v12, p5

    iput-object v12, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    move/from16 v13, p6

    iput-boolean v13, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->a:Z

    iput v6, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v1

    move-object v1, v7

    move-object v7, v12

    move-object v12, v0

    :goto_1
    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v15, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    :goto_2
    move/from16 v26, v13

    goto :goto_3

    :cond_6
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v7, p7

    move-object/from16 v17, p8

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object v15, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->g:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iput v5, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/utility/z;

    const/16 v27, 0x0

    const/16 v23, 0x0

    const-string v24, "POPUP ERROR"

    move-object v14, v4

    invoke-direct/range {v14 .. v27}, Lcom/samsung/android/game/cloudgame/sdk/utility/z;-><init>(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/utility/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_4
    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/utility/w;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/w;-><init>(Ljava/io/File;Lcom/samsung/android/game/cloudgame/sdk/utility/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final i()V
    .locals 13

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture begin sdkVersion :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->j:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->b:Lcom/samsung/android/game/cloudgame/log/a;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/log/a;->a:Ljava/util/List;

    const-string v3, "logDataList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->k:Z

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "capture end"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/io/File;
    .locals 14

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture file work done sdkVersion :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->h:Ljava/lang/String;

    const-string v1, "applog.txt"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->b:Lcom/samsung/android/game/cloudgame/log/a;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/log/a;->a:Ljava/util/List;

    const-string v3, "logDataList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/google/gson/b;

    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/model/l;

    invoke-direct {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/l;-><init>()V

    const-class v6, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toJson(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "."

    invoke-static {v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/e0;->mh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v3, "field.csv"

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->a:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->c(Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "flush capture dump files"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->j:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->i:Ljava/lang/String;

    return-object v0
.end method
