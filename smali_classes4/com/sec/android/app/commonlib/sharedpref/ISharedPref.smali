.class public interface abstract Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
    }
.end annotation


# virtual methods
.method public abstract configItemExists(Ljava/lang/String;)Z
.end method

.method public abstract getConfigItem(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigItemBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getConfigItemInt(Ljava/lang/String;)I
.end method

.method public abstract getConfigItemLong(Ljava/lang/String;)J
.end method

.method public abstract getConfigItemNullSafe(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDrawerDealsNEventsSwitchState()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.end method

.method public abstract getDrawerValuePackSwitchState()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.end method

.method public abstract getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.end method

.method public abstract getPurchaseProtectionSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.end method

.method public abstract getReceiveGRewardUpdatesSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.end method

.method public abstract getReceiveMembershipUpdatesSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.end method

.method public abstract getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setConfigItem(Ljava/lang/String;I)Z
.end method

.method public abstract setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setConfigItem(Ljava/lang/String;Z)Z
.end method

.method public abstract setDrawerDealsNEventsSwitchState(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
.end method

.method public abstract setDrawerValuePackSwitchState(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
.end method

.method public abstract setNotifyStoreActivityValue(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
.end method

.method public abstract setPurchaseProtectionSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
.end method

.method public abstract setReceiveGRewardUpdatesSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
.end method

.method public abstract setReceiveMembershipUpdatesSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
.end method

.method public abstract setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract sharedConfigItemExists(Ljava/lang/String;)Z
.end method
