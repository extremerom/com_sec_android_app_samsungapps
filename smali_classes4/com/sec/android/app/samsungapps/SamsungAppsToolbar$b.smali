.class public Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$b;
.super Landroid/widget/Toast$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getToastCallback()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$b;->a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$b;->a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->V(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onToastShown()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$b;->a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->V(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
