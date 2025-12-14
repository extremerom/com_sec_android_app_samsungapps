.class public Lcom/sec/android/app/samsungapps/log/analytics/h0;
.super Lcom/sec/android/app/samsungapps/log/analytics/o;
.source "ProGuard"


# instance fields
.field public i:Lcom/samsung/context/sdk/samsunganalytics/l;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->PAGE_VIEW_LOG:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;->i:Lcom/samsung/context/sdk/samsunganalytics/l;

    const-string v0, "pv"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;->i:Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/l;->j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    const-string v1, "det"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->PAGE_VIEW_LOG:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;->i:Lcom/samsung/context/sdk/samsunganalytics/l;

    const-string v0, "pv"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;->i:Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/l;->j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    const-string v0, "det"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/p;->i()Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;->i:Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/p;->o(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;->i:Lcom/samsung/context/sdk/samsunganalytics/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/l;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->n()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->b()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CAN\'T SEND"

    const-string v2, "[SALog]"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->n()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->j(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    return-object p0
.end method
