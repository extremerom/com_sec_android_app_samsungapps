.class public Lcom/sec/android/app/samsungapps/helper/r0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/r0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/r0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/r0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->b:Lcom/sec/android/app/samsungapps/helper/r0;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->b:Lcom/sec/android/app/samsungapps/helper/r0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/r0;->q(Lcom/sec/android/app/samsungapps/helper/r0;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->b:Lcom/sec/android/app/samsungapps/helper/r0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->WAIT_FOR_WIFI:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/r0;->p(Lcom/sec/android/app/samsungapps/helper/r0;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->b:Lcom/sec/android/app/samsungapps/helper/r0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->b:Lcom/sec/android/app/samsungapps/helper/r0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/r0;->p(Lcom/sec/android/app/samsungapps/helper/r0;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$a;->b:Lcom/sec/android/app/samsungapps/helper/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    :goto_1
    return-void
.end method
