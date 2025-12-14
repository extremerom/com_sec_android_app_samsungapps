.class public Lcom/iab/omid/library/samsung/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/iab/omid/library/samsung/adsession/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/j;->b:Lcom/iab/omid/library/samsung/adsession/j;

    sput-object v0, Lcom/iab/omid/library/samsung/utils/e;->a:Lcom/iab/omid/library/samsung/adsession/j;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/samsung/adsession/j;
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/samsung/utils/a;->a()Lcom/iab/omid/library/samsung/adsession/g;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/samsung/adsession/g;->b:Lcom/iab/omid/library/samsung/adsession/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/j;->b:Lcom/iab/omid/library/samsung/adsession/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/iab/omid/library/samsung/utils/e;->a:Lcom/iab/omid/library/samsung/adsession/j;

    return-object v0
.end method

.method public static synthetic b(Lcom/iab/omid/library/samsung/adsession/j;)Lcom/iab/omid/library/samsung/adsession/j;
    .locals 0

    sput-object p0, Lcom/iab/omid/library/samsung/utils/e;->a:Lcom/iab/omid/library/samsung/adsession/j;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/samsung/utils/e$a;

    invoke-direct {v1}, Lcom/iab/omid/library/samsung/utils/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
