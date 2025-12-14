.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/j;->a:Lcom/sec/android/app/samsungapps/preferences/k;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/j;->a:Lcom/sec/android/app/samsungapps/preferences/k;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/k;->D(Lcom/sec/android/app/samsungapps/preferences/k;Z)V

    return-void
.end method
