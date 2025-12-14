.class public final synthetic Lcom/sec/android/app/commonlib/autoupdate/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/a;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    return-void
.end method


# virtual methods
.method public final onInitializeResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/a;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->d(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;Z)V

    return-void
.end method
