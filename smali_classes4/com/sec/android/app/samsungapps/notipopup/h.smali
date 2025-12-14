.class public final synthetic Lcom/sec/android/app/samsungapps/notipopup/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/h;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/h;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/k;->a(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method
