.class public final synthetic Lcom/sec/android/app/samsungapps/g4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/g4;->a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/g4;->a:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->U(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
