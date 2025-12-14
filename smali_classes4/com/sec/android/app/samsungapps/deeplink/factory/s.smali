.class public final synthetic Lcom/sec/android/app/samsungapps/deeplink/factory/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/s;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->g0(Landroid/content/Context;I)V

    return-void
.end method
