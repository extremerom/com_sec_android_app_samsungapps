.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->h0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
