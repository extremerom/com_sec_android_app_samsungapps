.class public Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;
    }
.end annotation


# instance fields
.field public A:Landroid/content/DialogInterface$OnCancelListener;

.field public B:Landroid/content/DialogInterface$OnDismissListener;

.field public C:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/widget/ArrayAdapter;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

.field public x:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

.field public y:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

.field public z:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->e:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->h:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->j:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->k:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->m:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->t:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->u:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->v:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->w:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->x:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->y:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->D:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->E:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->F:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->G:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->d:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->g:Z

    return v0
.end method

.method public C()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: boolean isShowDialogTheme()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->t:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->v:Z

    return v0
.end method

.method public G(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;)V

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->E:Z

    return v0
.end method

.method public I(Landroid/widget/ArrayAdapter;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->q:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public J(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setBackKeyListener(android.content.DialogInterface$OnKeyListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n:Z

    return-object p0
.end method

.method public L(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->j:Z

    return-object p0
.end method

.method public M(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->k:Z

    return-object p0
.end method

.method public N(I)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setCustomLayout(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Landroid/view/View;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->c:Landroid/view/View;

    return-object p0
.end method

.method public P(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setDisableTouchFromOutside(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setDontDismissPositive(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setFullLayout(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setLinkMovementMethodEnabled(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setLinksEnabled(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->y:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: void setNavigationBarColor(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->x:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setNegativeButtonText(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setNegativeListener(com.sec.android.app.samsungapps.widget.SamsungAppsDialog$onClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->q:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public a0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->d:Z

    return-object p0
.end method

.method public b()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->z:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public b0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->A:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->b:I

    return v0
.end method

.method public c0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->E:Z

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->c:Landroid/view/View;

    return-object v0
.end method

.method public d0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->C:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    return-object p0
.end method

.method public e()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->y:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    return-object v0
.end method

.method public e0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setOnDismissListener(android.content.DialogInterface$OnDismissListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f0(I)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setOverriddenTheme(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->G:I

    return v0
.end method

.method public g0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->w:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->x:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    return-object v0
.end method

.method public i0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setPositiveListener(com.sec.android.app.samsungapps.widget.SamsungAppsDialog$onClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->A:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public j0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setRequestNoTitle(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->C:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;

    return-object v0
.end method

.method public k0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->f:Z

    return-object p0
.end method

.method public l()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->B:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public l0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setShowNegativeButton(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->e:I

    return v0
.end method

.method public m0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->t:Z

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public n0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo setStackButtons(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->w:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    return-object v0
.end method

.method public o0(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SamsungAppsDialogInfo: void setStatusBarColor(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->F:I

    return v0
.end method

.method public p0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->o:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    return-object p0
.end method

.method public r()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->n:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->j:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->k:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->l:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->m:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->h:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->D:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->i:Z

    return v0
.end method
