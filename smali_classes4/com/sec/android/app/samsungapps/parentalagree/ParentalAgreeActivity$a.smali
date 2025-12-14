.class public Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->Z(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;)Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->a0(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->Z(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;)Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onOk()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
