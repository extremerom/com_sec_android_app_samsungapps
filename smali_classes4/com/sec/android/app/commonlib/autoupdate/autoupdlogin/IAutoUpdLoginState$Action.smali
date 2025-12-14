.class public final enum Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

.field public static final enum CHECK_EMAIL_ACCOUNT:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

.field public static final enum CHECK_INSTALL_AND_VERSION:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

.field public static final enum IS_LOGED_IN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

.field public static final enum REQUEST_LOGIN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const-string v1, "IS_LOGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->IS_LOGED_IN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const-string v1, "CHECK_INSTALL_AND_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->CHECK_INSTALL_AND_VERSION:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const-string v1, "CHECK_EMAIL_ACCOUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->CHECK_EMAIL_ACCOUNT:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const-string v1, "REQUEST_LOGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->a()[Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->$VALUES:[Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->IS_LOGED_IN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->CHECK_INSTALL_AND_VERSION:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->CHECK_EMAIL_ACCOUNT:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->$VALUES:[Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    return-object v0
.end method
