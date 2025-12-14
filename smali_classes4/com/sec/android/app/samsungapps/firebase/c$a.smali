.class public Lcom/sec/android/app/samsungapps/firebase/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/firebase/c;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/firebase/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/firebase/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/firebase/c$a;->b:Lcom/sec/android/app/samsungapps/firebase/c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/firebase/c$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/firebase/c$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/firebase/c;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FirebasePushJobService::skip message because user is opt out"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/firebase/c$a;->a:Ljava/util/Map;

    new-instance p2, Lcom/sec/android/app/samsungapps/firebase/b;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/firebase/b;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method
