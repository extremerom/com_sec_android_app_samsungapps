.class public Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->c0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->me:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->c0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->p()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->c0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->i0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;I)V

    return-void
.end method
