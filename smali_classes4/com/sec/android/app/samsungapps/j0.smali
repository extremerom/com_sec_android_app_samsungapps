.class public final synthetic Lcom/sec/android/app/samsungapps/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/l;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/j0;->a:Lcom/sec/android/app/samsungapps/widget/l;

    return-void
.end method


# virtual methods
.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j0;->a:Lcom/sec/android/app/samsungapps/widget/l;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/n0;->d(Lcom/sec/android/app/samsungapps/widget/l;Landroid/content/res/Configuration;)V

    return-void
.end method
