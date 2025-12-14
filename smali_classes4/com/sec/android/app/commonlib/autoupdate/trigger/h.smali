.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field private emergencyUpdateCycle:I

.field private headUpNotiCycle:I

.field private installCompleteSupport:Ljava/lang/String;

.field private normalUpdateCycle:I

.field private odcUpdateCycle:I

.field private storeProviderSupport:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->odcUpdateCycle:I

    iput v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->normalUpdateCycle:I

    iput v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->emergencyUpdateCycle:I

    iput v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->headUpNotiCycle:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->installCompleteSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->storeProviderSupport:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->i(I)V

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "odcUpdateCycle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->odcUpdateCycle:I

    goto :goto_0

    :cond_0
    const-string v0, "normalUpdateCycle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->normalUpdateCycle:I

    goto :goto_0

    :cond_1
    const-string v0, "emergencyUpdateCycle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x18

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->emergencyUpdateCycle:I

    goto :goto_0

    :cond_2
    const-string v0, "headUpNotiCycle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->headUpNotiCycle:I

    goto :goto_0

    :cond_3
    const-string v0, "installCompleteSupport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->installCompleteSupport:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "storeProviderSupport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->storeProviderSupport:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getEmergencyUpdateCycle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->b(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->emergencyUpdateCycle:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->a(I)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getHeadUpNotiCycleMills()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->b(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->headUpNotiCycle:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->a(I)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->installCompleteSupport:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getUpdateInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->b(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->normalUpdateCycle:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->a(I)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.autoupdate.trigger.UpdateIntervalInfo: com.sec.android.app.commonlib.autoupdate.trigger.UpdateInterval getODCCycle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->storeProviderSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public openMap()V
    .locals 0

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
