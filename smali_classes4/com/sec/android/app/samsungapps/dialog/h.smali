.class public final synthetic Lcom/sec/android/app/samsungapps/dialog/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/dialog/k;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/dialog/k;Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/h;->a:Lcom/sec/android/app/samsungapps/dialog/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/dialog/h;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/h;->a:Lcom/sec/android/app/samsungapps/dialog/k;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/h;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/k;->B(Lcom/sec/android/app/samsungapps/dialog/k;Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-void
.end method
