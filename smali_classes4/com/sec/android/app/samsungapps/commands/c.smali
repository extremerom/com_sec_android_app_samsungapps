.class public Lcom/sec/android/app/samsungapps/commands/c;
.super Lcom/sec/android/app/commonlib/purchase/giftcard/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/purchase/giftcard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ILoadingDialog;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/c$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/commands/c$a;-><init>(Lcom/sec/android/app/samsungapps/commands/c;Landroid/content/Context;)V

    return-object v0
.end method
