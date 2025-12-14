.class public Lcom/samsung/android/iap/update/UpdateUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpdateUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.update.UpdateUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/update/UpdateUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/iap/update/UpdateUtil;->c(Landroid/content/Context;Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/iap/update/UpdateUtil;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateCheck start"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BillingSettings"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "UPClientUpdateCheckTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v3, "UPClientMandatoryVersion"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastUpdateCheckTime : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentUpdateTime : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p0, p2}, Lcom/samsung/android/iap/manager/ExtukManager;->e(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)Lcom/samsung/android/iap/manager/ExtukManager;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/iap/update/UpdateUtil$a;

    invoke-direct {v0, p2, p0, v2, p1}, Lcom/samsung/android/iap/update/UpdateUtil$a;-><init>(Lcom/samsung/android/iap/manager/ExtukManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/iap/manager/ExtukManager;->f(Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;->onResult(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    const-string v0, "BillingSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.sec.android.app.billing"

    invoke-static {p0, v2}, Lcom/samsung/android/iap/util/b;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "UPClientMandatoryVersion"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/samsung/android/iap/update/UpdateUtil;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " my up version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mandatory up version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, p0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-string p0, " PaymentMethodListActivity needUpdate  +++++++++++++++++++++++++++++++++++++++++ true"

    invoke-static {v0, p0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string p0, " PaymentMethodListActivity needUpdate  +++++++++++++++++++++++++++++++++++++++++ false"

    invoke-static {v0, p0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
