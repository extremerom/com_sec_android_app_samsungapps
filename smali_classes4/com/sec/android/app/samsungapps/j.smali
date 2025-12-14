.class public final synthetic Lcom/sec/android/app/samsungapps/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/j;->a:Lcom/sec/android/app/samsungapps/k;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j;->a:Lcom/sec/android/app/samsungapps/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k;->onBackPressed()V

    return-void
.end method
