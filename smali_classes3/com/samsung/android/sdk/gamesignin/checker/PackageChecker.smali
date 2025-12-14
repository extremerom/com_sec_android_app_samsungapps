.class public final Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ!\u0010!\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;",
        "",
        "<init>",
        "()V",
        "",
        "isOSAvailable",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "isGalaxyStoreAvailable",
        "(Landroid/content/Context;)Z",
        "isGalaxyStoreValid",
        "Landroid/content/pm/Signature;",
        "getSignature",
        "(Landroid/content/Context;)Landroid/content/pm/Signature;",
        "",
        "getGalaxyStoreVersion",
        "(Landroid/content/Context;)I",
        "Lkotlin/e1;",
        "updateGalaxyStore",
        "(Landroid/content/Context;)V",
        "",
        "packageName",
        "flag",
        "Landroid/content/pm/ApplicationInfo;",
        "getApplicationInfoCompat",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;",
        "Landroid/content/pm/PackageInfo;",
        "getPackageInfoCompat",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;",
        "isCloudEnvironment",
        "Landroid/content/Intent;",
        "intent",
        "checkSamsungSignInAvailable",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "TAG",
        "Ljava/lang/String;",
        "SamsungSignInSdk-1.0.0_bridgeDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkSamsungSignInAvailable$default(Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->checkSamsungSignInAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final getApplicationInfoCompat(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/ext/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/utility/ext/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NameNotFoundException: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getGalaxyStoreVersion(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.sec.android.app.samsungapps"

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->getPackageInfoCompat(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyStore versionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private final getPackageInfoCompat(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/gamesignin/checker/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/gamesignin/checker/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NameNotFoundException: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getSignature(Landroid/content/Context;)Landroid/content/pm/Signature;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.sec.android.app.samsungapps"

    if-ge v0, v1, :cond_0

    const/16 v0, 0x40

    invoke-direct {p0, p1, v4, v0}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->getPackageInfoCompat(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    aget-object v2, p1, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    invoke-direct {p0, p1, v4, v0}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->getPackageInfoCompat(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/gamesignin/checker/a;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_1

    aget-object v2, p1, v3

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final isGalaxyStoreAvailable(Landroid/content/Context;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->getGalaxyStoreVersion(Landroid/content/Context;)I

    move-result p1

    const v0, 0x5f5e100

    div-int v0, p1, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1b27eb68

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private final isGalaxyStoreValid(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->getSignature(Landroid/content/Context;)Landroid/content/pm/Signature;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/Signature;->hashCode()I

    move-result p1

    const v1, 0x79998d13

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final isOSAvailable()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateGalaxyStore(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    const-string v1, "Update GalaxyStore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "samsungapps://StoreVersionInfo/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkSamsungSignInAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->isGalaxyStoreValid(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    const-string v0, "Callee is not valid"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/util/BundleParser;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->makeInvalidGalaxyStoreBundle$SamsungSignInSdk_1_0_0_bridgeDebug()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->isOSAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    const-string v0, "The minimum OS version is Q."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/util/BundleParser;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->makeInvalidOSBundle$SamsungSignInSdk_1_0_0_bridgeDebug()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->isGalaxyStoreAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->TAG:Ljava/lang/String;

    const-string v2, "Galaxy Store must be updated to 4.5.56 or higher."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/util/BundleParser;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->makeInvalidGalaxyStoreBundle$SamsungSignInSdk_1_0_0_bridgeDebug()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->updateGalaxyStore(Landroid/content/Context;)V

    return v1

    :cond_6
    return v2
.end method

.method public final isCloudEnvironment(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.game.cloudgame.service"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/gamesignin/checker/PackageChecker;->getApplicationInfoCompat(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
