.class public Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->d0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->me:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->f0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->getCheckedCount()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setUpPopupMenu(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->b0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "PausedAppListActivity::onClick:: null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
