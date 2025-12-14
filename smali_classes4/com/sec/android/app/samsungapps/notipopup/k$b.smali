.class public Lcom/sec/android/app/samsungapps/notipopup/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/k;->showGeoIPFailed(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/notipopup/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/k;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$b;->b:Lcom/sec/android/app/samsungapps/notipopup/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/k$b;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$b;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onOk()V

    return-void
.end method
