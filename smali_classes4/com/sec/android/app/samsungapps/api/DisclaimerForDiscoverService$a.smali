.class public Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;
.super Lcom/sec/android/app/samsungapps/api/aidl/IDisclaimerForDiscover$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/api/aidl/IDisclaimerForDiscover$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisclaimer()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    const-string v1, "SamsungAppsSharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->c(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->b(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DisclaimerSkip"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->a(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDisclaimer T&C = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " getDisclaimer isSamsungAccountLogin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setDisclaimer(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->a(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisclaimer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SamsungAppsSharedPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->c(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;->a:Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->b(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "DisclaimerSkip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method
