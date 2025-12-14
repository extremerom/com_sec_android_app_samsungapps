.class public Lcom/sec/android/app/samsungapps/instantplays/analytics/a;
.super Lcom/sec/android/app/samsungapps/utility/f0;
.source "ProGuard"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/f0;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->d:Z

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SECTION_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/f0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->s()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->u()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->r()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->m()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/f0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/f0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "EventTracker"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const-string v1, "[%s] %s = %d"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_LOAD_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "CLIENT_OVERALL_PERFORMANCE"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_DATA_REQUEST_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_DATA_REQUEST_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final o()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_DATA_REQUEST_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final p()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_DATA_REQUEST_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_LOAD_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DISCLAIMER_AGREE_DISAGREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final t()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_CHECK_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final u()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_CHECK_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_CHECK_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final w()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_CHECK_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/f0;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/f0;->i(Ljava/lang/String;J)V

    return-void
.end method
