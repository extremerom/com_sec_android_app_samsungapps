.class public Lcom/sec/android/app/samsungapps/slotpage/k1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/HunHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/samsungapps/slotpage/HunHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/k1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/k1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public showCouponHunDirectly()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/k1$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/k1$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/k1;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->k(Z)V

    return-void
.end method
