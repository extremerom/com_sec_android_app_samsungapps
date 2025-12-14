.class public Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->b:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c$a;-><init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->c()V

    :cond_0
    return-void
.end method
