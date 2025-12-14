.class public Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->s()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$a;->a:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$a;->a:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->r(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;)Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$a;->a:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->r(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;)Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;->onClickNegative()V

    :cond_0
    return-void
.end method
