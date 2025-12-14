.class public Lcom/sec/android/app/samsungapps/helper/r0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/r0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/r0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$c;->a:Lcom/sec/android/app/samsungapps/helper/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$c;->a:Lcom/sec/android/app/samsungapps/helper/r0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/helper/r0;->p(Lcom/sec/android/app/samsungapps/helper/r0;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/r0$c;->a:Lcom/sec/android/app/samsungapps/helper/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method
