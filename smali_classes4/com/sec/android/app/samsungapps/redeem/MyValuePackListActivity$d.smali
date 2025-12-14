.class public Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->a0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->a0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->p()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->a0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->i0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;I)V

    return-void
.end method
