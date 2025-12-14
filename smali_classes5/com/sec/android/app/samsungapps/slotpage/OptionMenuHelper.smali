.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getShowGiftMenu()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isShowGiftMenuChanged()Z
.end method

.method public abstract onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onMainTabSelected(II)V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract setNewAnnouncementBadge(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
.end method

.method public abstract setNewPromotionBadge(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/String;)V
.end method

.method public abstract setOptionMenuBadges(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
.end method

.method public abstract setShowGiftMenu(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
