.class public Lcom/samsung/android/iap/update/UpdateUtil$a$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/update/UpdateUtil$a;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/update/UpdateUtil$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/update/UpdateUtil$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/update/UpdateUtil$a$a;->a:Lcom/samsung/android/iap/update/UpdateUtil$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Lcom/samsung/android/iap/manager/UpgradeChecker;

    iget-object v1, p0, Lcom/samsung/android/iap/update/UpdateUtil$a$a;->a:Lcom/samsung/android/iap/update/UpdateUtil$a;

    iget-object v1, v1, Lcom/samsung/android/iap/update/UpdateUtil$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/manager/UpgradeChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/UpgradeChecker;->a()Lcom/samsung/android/iap/network/response/vo/a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/iap/update/UpdateUtil$a$a;->a:Lcom/samsung/android/iap/update/UpdateUtil$a;

    iget-object v3, v3, Lcom/samsung/android/iap/update/UpdateUtil$a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v4

    const-string v5, "UPClientMandatoryVersion"

    const-string v6, "UPClientUpdateCheckTime"

    if-lez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/update/UpdateUtil;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkUPUpdate set version"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/a0;->k()I

    move-result v4

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/samsung/android/iap/update/UpdateUtil$a$a;->a:Lcom/samsung/android/iap/update/UpdateUtil$a;

    iget-object v3, v3, Lcom/samsung/android/iap/update/UpdateUtil$a;->d:Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v3, v2, v1}, Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;->onResult(ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/update/UpdateUtil$a$a;->a:Lcom/samsung/android/iap/update/UpdateUtil$a;

    iget-object v0, v0, Lcom/samsung/android/iap/update/UpdateUtil$a;->d:Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;->onResult(ZI)V

    :cond_3
    :goto_1
    return-void
.end method
