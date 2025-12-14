.class public Lcom/sec/android/app/samsungapps/log/analytics/j0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static h:Lcom/sec/android/app/samsungapps/utility/a0;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/g;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/l;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/a0;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->h:Lcom/sec/android/app/samsungapps/utility/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/g;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a:Lcom/samsung/context/sdk/samsunganalytics/g;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b:Lcom/samsung/context/sdk/samsunganalytics/l;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->d:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->PAGE_VIEW_LOG:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b:Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/l;->j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/g;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a:Lcom/samsung/context/sdk/samsunganalytics/g;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b:Lcom/samsung/context/sdk/samsunganalytics/l;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a:Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/g;->j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a:Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-virtual {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/g;->o(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->h:Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v0

    const-string v1, "[SALog] SIMPLE_EVENT "

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    const-string v2, "screenID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "EventID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    const-string v3, "det"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    const-string v4, "setEventDetail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    const-string v2, "setAdditionalValues: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;->c()Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;->SA:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;-><init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->g()Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;->f(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    const-string v2, "screen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "event:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "det:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result v0

    const-string v1, "[SALog] SIMPLE_EVENT "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/p;->i()Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/p;->o(Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "CAN\'T SEND"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a()V

    goto :goto_1

    :cond_0
    const-string p1, "CAN\'T SEND : SA setting"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a:Lcom/samsung/context/sdk/samsunganalytics/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/g;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->a:Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b:Lcom/samsung/context/sdk/samsunganalytics/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/l;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b:Lcom/samsung/context/sdk/samsunganalytics/l;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/j0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/j0;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/j0;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "det"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    const-string v0, "EMPTY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/j0;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
