.class public final synthetic Lcom/sec/android/app/samsungapps/preloadupdate/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/b;->a:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    return-void
.end method


# virtual methods
.method public final onInitializeResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/b;->a:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;->a(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;Z)V

    return-void
.end method
