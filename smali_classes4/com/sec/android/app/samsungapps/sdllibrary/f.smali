.class public Lcom/sec/android/app/samsungapps/sdllibrary/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FEATURE_HOVERING_UI()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.feature.hovering_ui"

    return-object v0
.end method

.method public GET_UNINSTALLED_PACKAGES()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getSystemFeatureLevel(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getSystemFeatureLevel(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
