.class public Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;,
        Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/widget/ListView;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

.field public k:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

.field public l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

.field public m:Landroid/content/DialogInterface$OnKeyListener;

.field public n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

.field public v:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public final y:Landroidx/lifecycle/LifecycleObserver;

.field public final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/s3;->J:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x:Z

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y:Landroidx/lifecycle/LifecycleObserver;

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->A:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g0(Landroid/view/Window;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->O(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->E6:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->D6:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/s3;->E:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x:Z

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y:Landroidx/lifecycle/LifecycleObserver;

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->A:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g0(Landroid/view/Window;)V

    invoke-super {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/s3;->F:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x:Z

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y:Landroidx/lifecycle/LifecycleObserver;

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->A:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g0(Landroid/view/Window;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-super {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l()V

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAppsDialog::force update popup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->style:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$1;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y:Landroidx/lifecycle/LifecycleObserver;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$a;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->A:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->I0()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->T()V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->c:Z

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->A()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->v0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic Q(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->O(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Q(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->K(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->L(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->M(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y:Landroidx/lifecycle/LifecycleObserver;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/x;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    return-object v0
.end method

.method public A0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setPositiveButtonDisable()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: int getListItemSelectedIdx()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setPositiveButtonEnable()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public C0()V
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

.method public final D()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/u;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/u;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    return-object v0
.end method

.method public D0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setPositiveButtonListener(com.sec.android.app.samsungapps.widget.SamsungAppsDialog$onClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public E0(Landroid/widget/ArrayAdapter;ILcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m0()V

    :cond_0
    sget p2, Lcom/sec/android/app/samsungapps/j3;->Bg:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->A()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_1
    return-void
.end method

.method public final F()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/r;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/r;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    return-object v0
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->j(Landroid/content/Context;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x10

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/z;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    invoke-static {v1, v0, v3}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v2}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    invoke-static {v1, v3, v3}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    const/16 v5, 0x1a

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->V(II)I

    move-result v0

    if-lt v1, v5, :cond_5

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->V(II)I

    move-result v0

    goto :goto_0

    :cond_4
    or-int/lit16 v0, v4, 0x2000

    if-lt v1, v5, :cond_5

    or-int/lit16 v0, v4, 0x2010

    :cond_5
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: java.lang.Object getTag()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setTag(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: java.lang.String getTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public I()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: android.view.View getView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->L0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->o0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d0()V

    return-void
.end method

.method public final J()V
    .locals 4

    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->g:Ljava/util/regex/Pattern;

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/t;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/widget/t;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->e(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/sec/android/app/samsungapps/disclaimer/Linkify$MatchFilter;Lcom/sec/android/app/samsungapps/disclaimer/Linkify$TransformFilter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->c(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public J0(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "setView::layout not found"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->r1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic K(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->R()Z

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

.method public K0(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->r1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic L(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->A:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->e()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    :cond_1
    if-eqz p1, :cond_3

    sget p4, Lcom/sec/android/app/samsungapps/d3;->b:I

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "true"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->M0(Z)V

    return-void
.end method

.method public final synthetic M(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->i()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungAppsDialog::_getNegativeListener::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final M0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g0(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->p()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->p()I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/e3;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->g()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->g()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/e3;->h:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->h:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->h:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->F0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic N(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->o()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->c:Z

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungAppsDialog::_getPositiveListener::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public N0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$d;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n0()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final synthetic P(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->U()V

    return-void
.end method

.method public final P0()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->c0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l()V

    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->j()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->j()Landroid/content/DialogInterface$OnCancelListener;

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

    if-eqz v0, :cond_9

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
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->o()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->i()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;->onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SamsungAppsDialog::_onBackKey::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_3
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "SamsungAppsDialog::_onBackKey::Button is null"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    return v2
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->k()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->M0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->W()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->P0()V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/v;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/v;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->w6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->onBackPressed()V

    return-void
.end method

.method public final V(II)I
    .locals 1

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    xor-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final W()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/CustomScrollView;->a()V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/widget/CustomListView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/CustomListView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/CustomListView;->a()V

    :cond_1
    return-void
.end method

.method public X(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void selectItemInListDialog(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->g:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/w;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/widget/w;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/sec/android/app/samsungapps/disclaimer/Linkify;->e(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/sec/android/app/samsungapps/disclaimer/Linkify$MatchFilter;Lcom/sec/android/app/samsungapps/disclaimer/Linkify$TransformFilter;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setButtonLayoutIsNotification()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    return-void
.end method

.method public final c0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->u8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v2, Lcom/sec/android/app/samsungapps/f3;->m3:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->e()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->E0(Landroid/widget/ArrayAdapter;ILcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->o()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->o()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->C0()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->i()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->i()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q0(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u0()V

    :cond_a
    :goto_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$b;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_b
    if-eqz v1, :cond_c

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$c;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_c
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->g:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->v:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;->removeObserver()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->v:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

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

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->g1:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/g3;->g1:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->d0:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/sec/android/app/samsungapps/e3;->C:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->k5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->X:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/sec/android/app/samsungapps/e3;->C:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->X:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/sec/android/app/samsungapps/e3;->C:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->z0:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_5
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->z0:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/sec/android/app/samsungapps/e3;->c0:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public final f0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->c3:I

    invoke-static {v0, v1}, Lutil/a;->a(Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x:Z

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$e;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->v:Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/DialogLifecycleObserverListener;->addObserver()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->C1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x:Z

    invoke-static {v2, v0}, Lutil/a;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->r1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->J0(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->K0(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->r1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/f3;->o3:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->o:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->H()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->O(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->t()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->t()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v0, v3, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->c()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k0()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l()V

    goto :goto_4

    :cond_5
    :goto_0
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->layoutStackedRes:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->positiveLayoutRes:I

    :goto_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->layoutStackedRes:I

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->negativeLayoutRes:I

    :goto_2
    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    :goto_3
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k0()V

    :cond_9
    :goto_4
    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void disableLinks()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->O(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k0()V

    if-ne v2, v3, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->H6:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/m3;->G6:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    :goto_0
    iget v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t:I

    invoke-super {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->T()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void dismissWhenClickPositive()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->b()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->m:Landroid/content/DialogInterface$OnKeyListener;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->c:Z

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->e()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->b()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->b()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->k()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->j()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->b()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->l()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->l()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->H0()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "galaxystore.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->H()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->L0()V

    iput-object p0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->i0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->P0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SamsungAppsDialog::onDetachedFromWindow::IllegalArgumentException::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->b:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->B:Z

    if-nez v0, :cond_0

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

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->o:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->c0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void enableLinks()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->J()V

    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->D()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: android.view.View findView(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->D()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setNegativeButtonDisable()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->l()V

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

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n0()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public t0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: void setNegativeButtonEnable()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public u0()V
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

.method public final v(I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: int getDimensionPixelOffset(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q:Z

    return-void
.end method

.method public final w(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public w0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->n:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    return-void
.end method

.method public final x(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->F()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialog: int getIcon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->F()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final z()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/s;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/s;-><init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    return-object v0
.end method

.method public z0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w:Ljava/lang/Boolean;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->c0:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->t(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
