.class public final synthetic Lcom/sec/android/app/samsungapps/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/t;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/s;->a:Lcom/sec/android/app/samsungapps/t;

    return-void
.end method


# virtual methods
.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/s;->a:Lcom/sec/android/app/samsungapps/t;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/t;->m(Lcom/sec/android/app/samsungapps/t;Landroid/content/res/Configuration;)V

    return-void
.end method
