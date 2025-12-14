.class public Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method
