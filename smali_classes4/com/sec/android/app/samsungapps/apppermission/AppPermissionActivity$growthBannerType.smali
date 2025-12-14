.class final enum Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "growthBannerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

.field public static final enum APP_PERMISSIONS:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    const-string v1, "APP_PERMISSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->APP_PERMISSIONS:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->a()[Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->$VALUES:[Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    sget-object v1, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->APP_PERMISSIONS:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->$VALUES:[Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    return-object v0
.end method
