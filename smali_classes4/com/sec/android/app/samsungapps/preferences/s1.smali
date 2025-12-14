.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/s1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/w1;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/w1;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/s1;->a:Lcom/sec/android/app/samsungapps/preferences/w1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/s1;->b:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s1;->a:Lcom/sec/android/app/samsungapps/preferences/w1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/s1;->b:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/w1;->E(Lcom/sec/android/app/samsungapps/preferences/w1;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
