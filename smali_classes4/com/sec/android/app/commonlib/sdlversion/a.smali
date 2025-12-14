.class public Lcom/sec/android/app/commonlib/sdlversion/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/sec/android/app/commonlib/sdlversion/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/sdlversion/a;->a:I

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sdlversion/a;->d()V

    return-void
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sdlversion/a;->b:Lcom/sec/android/app/commonlib/sdlversion/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/sdlversion/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sdlversion/a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/sdlversion/a;->b:Lcom/sec/android/app/commonlib/sdlversion/a;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/sdlversion/a;->b:Lcom/sec/android/app/commonlib/sdlversion/a;

    iget v0, v0, Lcom/sec/android/app/commonlib/sdlversion/a;->a:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()[Landroid/content/pm/FeatureInfo;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    :try_start_0
    const-string v0, "com.samsung.android.feature.sdl."

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sdlversion/a;->b()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/sdlversion/a;->a(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/sec/android/app/commonlib/sdlversion/a;->a:I

    if-ge v6, v5, :cond_0

    iput v5, p0, Lcom/sec/android/app/commonlib/sdlversion/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    return-void
.end method
