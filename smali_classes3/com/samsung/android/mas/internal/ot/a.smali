.class public final Lcom/samsung/android/mas/internal/ot/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/mas/internal/ot/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/a;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-object v0
.end method

.method private static a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    sget-boolean p0, Lcom/samsung/android/mas/internal/ot/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->enableOTSDKLog(I)V

    :cond_0
    return-void
.end method
