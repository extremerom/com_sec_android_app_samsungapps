.class public final Lcom/sec/android/app/samsungapps/Constant;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/Constant$GearTabName;,
        Lcom/sec/android/app/samsungapps/Constant$AppsTabName;,
        Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;
    }
.end annotation


# static fields
.field public static a:J = 0xea60L

.field public static b:J = 0x14997000L

.field public static c:Ljava/lang/String; = "galaxy_app_store_india_shortcut_support"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.Constant: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
