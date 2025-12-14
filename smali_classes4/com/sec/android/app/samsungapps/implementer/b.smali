.class public Lcom/sec/android/app/samsungapps/implementer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

.field public b:Lcom/sec/android/app/samsungapps/implementer/c;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/implementer/c;Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/b$a;-><init>(Lcom/sec/android/app/samsungapps/implementer/b;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/redeem/a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/b;->d()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/implementer/b;)Lcom/sec/android/app/samsungapps/implementer/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/sec/android/app/samsungapps/implementer/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;->getViewToAttachLaunchAction()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;->getViewToAttachLaunchAction()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.CheckTextViewHolderInteractor: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    aput-boolean v1, v0, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->m()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/implementer/c;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->a:Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b;->b:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->s(Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
