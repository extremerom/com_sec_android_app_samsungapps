.class public final Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnShowCallback;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnBuildCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

.field public final m:Landroid/os/Handler;

.field public n:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

.field public final o:Landroidx/lifecycle/LifecycleObserver;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->style:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->b:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->j:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->k:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->m:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$1;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->o:Landroidx/lifecycle/LifecycleObserver;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$a;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->q:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->t()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->t()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;Lcom/sec/android/app/samsungapps/widget/dialog/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "?paramLocale="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/country/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "&paramLocale="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/country/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->C(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->B(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->e0()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->F(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->o:Landroidx/lifecycle/LifecycleObserver;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic B(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x54

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->H()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/16 p1, 0x52

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0

    :cond_4
    return p3
.end method

.method public final synthetic C(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d()Lcom/sec/android/app/samsungapps/widget/dialog/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g(I)V

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d()Lcom/sec/android/app/samsungapps/widget/dialog/j;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;->onListItemClicked(Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d()Lcom/sec/android/app/samsungapps/widget/dialog/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->m:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/samsungapps/widget/dialog/h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/h;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d()Lcom/sec/android/app/samsungapps/widget/dialog/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d()Lcom/sec/android/app/samsungapps/widget/dialog/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->m:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/samsungapps/widget/dialog/h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/h;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final synthetic D(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->p()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDialog::_getNegativeListener::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final synthetic E(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->y()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->J()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDialog::_getPositiveListener::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->K()V

    return-void
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->y()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->p()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppDialog::_onBackKey::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_3
    const-string v0, "AppDialog::_onBackKey::Button is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->c0(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->L()V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->f0()V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    sget v2, Lcom/sec/android/app/samsungapps/g3;->c3:I

    invoke-static {v0, v2}, Lutil/a;->a(Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->k:Z

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->xh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/c;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;->a()V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialog: void selectItemInListDialog(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->s1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/f3;->p1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/samsungapps/f3;->G1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, ", "

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->N0:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lcom/sec/android/app/samsungapps/g3;->o2:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/sec/android/app/samsungapps/g3;->p2:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->u8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->m3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->k5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->k5:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->v(I)V

    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d()Lcom/sec/android/app/samsungapps/widget/dialog/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->X(Lcom/sec/android/app/samsungapps/widget/dialog/j;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->P(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->U(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->W()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->x()V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->V()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->w()V

    :goto_2
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->b0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->j(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->g:Z

    return-void
.end method

.method public final T(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->O(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->H()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-eq v3, v2, :cond_3

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-eq v3, v2, :cond_3

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-eq v3, v2, :cond_3

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-eq v3, v2, :cond_3

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->h()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->j:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->S()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->k()V

    goto :goto_2

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->positiveLayoutRes:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->j:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->negativeLayoutRes:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->j:I

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->S()V

    :cond_5
    :goto_2
    iget p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->j:I

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->v(I)V

    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->q()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->r()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final X(Lcom/sec/android/app/samsungapps/widget/dialog/j;)V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->p()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->f(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialog: void setTag(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->c0(Z)V

    return-void
.end method

.method public final b0(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->u()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "setView::layout not found"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->r1:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i()Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i()Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i()Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i()Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->e()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i()Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->b()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Hn:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;->setMaxHight(Z)V

    :cond_3
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->d0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->T(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->Q()V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->J()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->A()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->y()V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z()I

    move-result v2

    goto :goto_1

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/e3;->h:I

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n()I

    move-result v2

    goto :goto_2

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/e3;->h:I

    :goto_2
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->f:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->n:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;->removeObserver()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->n:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnShowCallback;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnShowCallback;->onShow(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->k()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$d;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->n:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;->addObserver()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->u()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->r1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->o3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->h:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->P()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialog: int getIcon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->u()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->u()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/b;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->Z()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "galaxystore.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->q:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->o()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->q:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppDialog::onDetachedFromWindow::IllegalArgumentException::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->f0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/e;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-object v0
.end method

.method public final q()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/d;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-object v0
.end method

.method public final r()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/f;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialog: java.lang.Object getTag()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->b:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->k()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->m:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/g;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "show::BadTokenException"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialog: java.lang.String getTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->g()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->NOT_DECLARED:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    if-eq v4, v0, :cond_1

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    move-result-object v4

    if-ne v3, v4, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->NOT_DECLARED:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    if-eq v3, v4, :cond_5

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final v(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->g:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/a;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->e(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/sec/android/app/samsungapps/disclaimer/Linkify$MatchFilter;Lcom/sec/android/app/samsungapps/disclaimer/Linkify$TransformFilter;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->c(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->k:Z

    invoke-static {v2, v0}, Lutil/a;->b(Landroid/view/View;Z)V

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$b;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$c;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->N()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->l:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->u8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/z2;->e:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
