.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/b2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/b2;->a:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/b2;->a:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->H(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;Z)V

    return-void
.end method
