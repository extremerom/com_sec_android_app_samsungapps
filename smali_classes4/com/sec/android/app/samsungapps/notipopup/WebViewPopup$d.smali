.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->t(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->ew:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/commonlib/doc/notification/Notification;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/commonlib/doc/notification/Notification;

    move-result-object p3

    iget-object p3, p3, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationVal:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/r3;->n:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/notipopup/r;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/notipopup/r;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->V()V

    return-void
.end method
