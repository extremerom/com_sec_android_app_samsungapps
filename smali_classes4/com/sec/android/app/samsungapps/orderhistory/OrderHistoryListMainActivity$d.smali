.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->showGuestCheckoutPopup(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$d;->b:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$d;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$d;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q(Z)V

    return-void
.end method
