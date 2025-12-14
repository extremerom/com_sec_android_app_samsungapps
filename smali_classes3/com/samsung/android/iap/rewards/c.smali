.class public final synthetic Lcom/samsung/android/iap/rewards/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/rewards/Linkify$TransformFilter;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/manager/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/c;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/c;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->e(Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
