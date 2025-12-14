.class public final Lcom/sec/android/app/samsungapps/Constant_todo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;,
        Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;,
        Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;,
        Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;,
        Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;,
        Lcom/sec/android/app/samsungapps/Constant_todo$EventID;,
        Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;,
        Lcom/sec/android/app/samsungapps/Constant_todo$AppType;,
        Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;,
        Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;,
        Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;,
        Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;,
        Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0000005170"

.field public static b:Ljava/lang/String; = "01"

.field public static c:Ljava/lang/String; = "02"

.field public static d:Ljava/lang/String; = "04"

.field public static e:Ljava/lang/String; = "marketing"

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:Ljava/lang/String; = "BIXBY"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.Constant_todo: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
