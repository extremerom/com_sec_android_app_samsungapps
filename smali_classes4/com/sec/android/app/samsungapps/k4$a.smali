.class public Lcom/sec/android/app/samsungapps/k4$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/k4;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/k4;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/k4;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/k4$a;->a:Lcom/sec/android/app/samsungapps/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k4$a;->a:Lcom/sec/android/app/samsungapps/k4;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->invokeStarterKitViewDismissal(Landroid/content/Context;)V

    return-void
.end method
