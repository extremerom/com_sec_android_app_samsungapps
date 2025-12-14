.class public final synthetic Lcom/samsung/android/mas/ads/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/h;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/h;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onSettingClosed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/h;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/h;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdsConsent;->d(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
