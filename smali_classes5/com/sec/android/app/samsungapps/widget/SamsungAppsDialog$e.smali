.class public Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;->b:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;->b:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public removeObserver()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;->b:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
