.class public Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;
.super Lcom/sec/android/app/samsungapps/disclaimer/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->x:Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->w:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/disclaimer/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createDisclaimerInstanceonInit()Lcom/sec/android/app/commonlib/doc/c0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/sec/android/app/samsungapps/log/analytics/n;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->STORE_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "THEME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    return-void
.end method
