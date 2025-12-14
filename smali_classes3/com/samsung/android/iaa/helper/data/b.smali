.class public final Lcom/samsung/android/iaa/helper/data/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/samsung/android/iaa/common/response/b;
    .locals 4

    const-string v0, "0.0.00.0"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    new-instance p0, Lcom/samsung/android/iaa/common/response/b;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/iaa/common/response/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
