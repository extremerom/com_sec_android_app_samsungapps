.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Z

.field public c:Z

.field public d:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Z

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->CUSTOM_TERMS:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->DIAGNOSTIC_TERMS:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    :goto_0
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->CUSTOM_TERMS:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->E(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;->DLC:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->E(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->p()V

    :cond_4
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->DIAGNOSTIC_TERMS:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->E(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/b;

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->a(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->C()V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->B()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tracker start:2.01.009"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracker"

    invoke-static {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->C()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->E(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "user do not agree"

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e:Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, -0x5

    return p1

    :cond_3
    const-string/jumbo v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->s()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, -0x9

    return p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p2, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->a(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;->sendSync(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_5
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p2, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->a(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;->send(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_0
    const-string p1, "Failure to send Logs : No data"

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;

    invoke-direct {v9, p0, v0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    invoke-interface {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user do not agree setting"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "status_sent_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "do not send setting < 7days"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "send setting"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    invoke-interface {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    return-void
.end method

.method public final D()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    move-result-object v6

    new-instance v7, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/b$f;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$f;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Ljava/lang/String;J)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    invoke-interface {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    return-void
.end method

.method public final E(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(I)V

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->x(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    return-void
.end method

.method public f(Z)V
    .locals 3

    if-nez p1, :cond_2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->CUSTOM_TERMS:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;->DMA:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.diagmonagent.sa.terms.DELETE_APP_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "agree"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->a(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->D()V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->E(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;->DMA:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "did is empty"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CF version < 2.0.9"

    const/4 v4, 0x2

    if-ge p1, v4, :cond_0

    :try_start_1
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    if-nez v2, :cond_1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: void disableAutoActivityTracking()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: void disableUncaughtExceptionLogging()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: void enableAutoActivityTracking()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;ZZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: void enableUncaughtExceptionLogging(java.lang.String,boolean,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 5

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->DIAGNOSTIC_TERMS:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.providers.context"

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "com.samsung.android.providers.context.log.action.GET_DID"

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/a;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.providers.context.log.action.REQUEST_DID"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e:Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PKGNAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "request CF id"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: com.samsung.context.sdk.samsunganalytics.Configuration getConfiguration()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string/jumbo v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;

    invoke-direct {v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/d;->d(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: boolean isEnableAutoActivityTracking()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: boolean isEnableUncaughtExceptionLogging()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 7

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "property_sent_date"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "do not send property < 1day"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "property disable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->c()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->m()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;->isAgreement()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(I)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->x(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: android.app.Application$ActivityLifecycleCallbacks makeActivityLifecycleCallbacks()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b(Z)V

    :cond_0
    const-string v0, "register BR"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: void registerScreenOffBR()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/util/Map;)V
    .locals 3

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->s()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->w()V

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/Map;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.internal.Tracker: void saveSettingLog(java.util.Map)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
