.class public Lcom/sec/android/app/samsungapps/deeplink/factory/d;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->i0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->i0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g0(I)Lcom/sec/android/app/samsungapps/Constant$AppsTabName;
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->INVALID:Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->values()[Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->type:I

    if-ne v5, p1, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public h0(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->INVALID:Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->values()[Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->type:I

    return p1
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->P:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->P:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->h0(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->WATCH:Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->type:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    :goto_1
    move v3, v0

    move v4, v1

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppsMainDeepLink::TAB NAME::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/factory/d;->g0(I)Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->k0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
