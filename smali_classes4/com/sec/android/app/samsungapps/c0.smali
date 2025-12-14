.class public final synthetic Lcom/sec/android/app/samsungapps/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/t;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/t;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/c0;->a:Lcom/sec/android/app/samsungapps/t;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/c0;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/c0;->a:Lcom/sec/android/app/samsungapps/t;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/c0;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/n0;->l(Lcom/sec/android/app/samsungapps/t;Landroid/os/ResultReceiver;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
