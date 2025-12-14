.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFakeInterval()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getUpdateInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getUpdateInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->b(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFakeInterval()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getUpdateInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
