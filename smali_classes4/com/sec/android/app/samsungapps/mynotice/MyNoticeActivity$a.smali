.class public Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->t0()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckChanged(Lcom/sec/android/app/samsungapps/implementer/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->c0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->i0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;I)V

    return-void
.end method

.method public onCheckModeChanged(Lcom/sec/android/app/samsungapps/implementer/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->f0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->d0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->g0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->h0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V

    :goto_0
    return-void
.end method
