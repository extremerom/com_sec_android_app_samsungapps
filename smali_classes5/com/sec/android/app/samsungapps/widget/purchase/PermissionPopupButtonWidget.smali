.class public Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;
.super Lcom/sec/android/app/samsungapps/widget/CommonWidget;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.purchase.PermissionPopupButtonWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/CommonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->I4:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.purchase.PermissionPopupButtonWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;)Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->l:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->q()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->q()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->k()V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->m:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->W5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->zf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->W5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->W5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$a;-><init>(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;)V

    return-object v0
.end method

.method public setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public setForAllUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->m:Z

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->l:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$b;-><init>(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/util/d;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->xo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/util/d;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->j:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->t()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/sec/android/app/util/d;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->k:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->k:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->s()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->j:Landroid/widget/Button;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->k:Landroid/widget/Button;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v1

    invoke-static {p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->j:Landroid/widget/Button;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->k:Landroid/widget/Button;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_1
    return-void
.end method
