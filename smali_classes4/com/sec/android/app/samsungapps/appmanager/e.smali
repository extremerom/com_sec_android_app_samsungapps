.class public final synthetic Lcom/sec/android/app/samsungapps/appmanager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/e;->a:Lcom/sec/android/app/samsungapps/widget/f0;

    return-void
.end method


# virtual methods
.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/e;->a:Lcom/sec/android/app/samsungapps/widget/f0;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/appmanager/g;->b(Lcom/sec/android/app/samsungapps/widget/f0;Landroid/content/res/Configuration;)V

    return-void
.end method
