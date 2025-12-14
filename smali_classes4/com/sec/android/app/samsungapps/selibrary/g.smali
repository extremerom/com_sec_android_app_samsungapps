.class public Lcom/sec/android/app/samsungapps/selibrary/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/interfacelibrary/UPSMInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmergencyStateChangeActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    return-object v0
.end method

.method public isEmergencyMode(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "emergency_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
