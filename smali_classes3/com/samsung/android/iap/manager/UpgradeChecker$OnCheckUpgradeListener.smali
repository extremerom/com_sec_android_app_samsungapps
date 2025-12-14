.class public interface abstract Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/UpgradeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCheckUpgradeListener"
.end annotation


# virtual methods
.method public abstract onCheckedUpgrade(ZLcom/samsung/android/iap/network/response/vo/z;)V
    .param p2    # Lcom/samsung/android/iap/network/response/vo/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
