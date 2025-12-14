.class public Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;->d0(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity$a;->a:Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity$a;->a:Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;->Z(Lcom/sec/android/app/samsungapps/settings/IntegratedMarketingConsentActivity;)V

    return-void
.end method
