.class public abstract Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;,
        Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

.field public B:Landroid/content/DialogInterface$OnKeyListener;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Lcom/sec/android/app/samsungapps/widget/dialog/e0;

.field public a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Lcom/sec/android/app/samsungapps/widget/dialog/j;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

.field public u:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

.field public v:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;

.field public w:Landroid/content/DialogInterface$OnCancelListener;

.field public x:Landroid/content/DialogInterface$OnDismissListener;

.field public y:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;

.field public z:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->b:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->q:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->t:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->u:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;

    sget-object v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->NOT_DECLARED:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D:Ljava/util/List;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->F:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->G:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->H:I

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I:Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remove_animations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->b:I

    sget v1, Lcom/sec/android/app/samsungapps/s3;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    return-object v0
.end method

.method public D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r:Z

    return-object p0
.end method

.method public E()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->q:Z

    return-object p0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->h:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->g:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->q:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E:Z

    return v0
.end method

.method public Q(Lcom/sec/android/app/samsungapps/widget/dialog/j;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n:Lcom/sec/android/app/samsungapps/widget/dialog/j;

    return-object p0
.end method

.method public R(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setBlockTouchEvents(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: void setButtonTextMaxLines(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j:Z

    return-object p0
.end method

.method public U(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s:Z

    return-object p0
.end method

.method public V(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f:Z

    return-object p0
.end method

.method public W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->g:Z

    return-object p0
.end method

.method public X(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    return-object p0
.end method

.method public Y(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I:Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->g(I)V

    return-object p0
.end method

.method public Z(IIII)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I:Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->h(IIII)V

    return-object p0
.end method

.method public a(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnBuildCallback;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder addOnBuildCallback(com.sec.android.app.samsungapps.widget.dialog.AppDialog$OnBuildCallback)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setDescription(java.lang.CharSequence)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnShowCallback;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder addOnShowCallback(com.sec.android.app.samsungapps.widget.dialog.AppDialog$OnShowCallback)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setDontDismissOnPositiveClick(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
.end method

.method public c0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setFullLayout(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/sec/android/app/samsungapps/widget/dialog/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n:Lcom/sec/android/app/samsungapps/widget/dialog/j;

    return-object v0
.end method

.method public d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e:Z

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->H:I

    return v0
.end method

.method public e0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s:Z

    return v0
.end method

.method public f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    return-object v0
.end method

.method public g0(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->G:I

    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I:Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/e0;->a()I

    move-result v0

    return v0
.end method

.method public h0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setNegativeButton(com.sec.android.app.samsungapps.widget.dialog.AppDialog$onClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/sec/android/app/samsungapps/widget/dialog/e0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->I:Lcom/sec/android/app/samsungapps/widget/dialog/e0;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    return-object v0
.end method

.method public j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->u:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public l()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;

    return-object v0
.end method

.method public l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E:Z

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setOnConfigurationChangedListener(com.sec.android.app.samsungapps.widget.dialog.AppDialog$onConfigurationChangedListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->G:I

    return v0
.end method

.method public n0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->B:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public p()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->u:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    return-object v0
.end method

.method public p0(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->b:I

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D:Ljava/util/List;

    return-object v0
.end method

.method public q0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder setPositiveButton(com.sec.android.app.samsungapps.widget.dialog.AppDialog$onClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public s()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->y:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onConfigurationChangedListener;

    return-object v0
.end method

.method public s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->t:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    return-object p0
.end method

.method public t()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public t0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c:Z

    return-object p0
.end method

.method public u()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->B:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public u0(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->F:I

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->C:Ljava/util/List;

    return-object v0
.end method

.method public v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/s3;->f:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->p0(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->b:I

    return v0
.end method

.method public w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    return-object p0
.end method

.method public y()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->t:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;

    return-object v0
.end method

.method public y0()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder: com.sec.android.app.samsungapps.widget.dialog.AppDialogBuilder showNegativeButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->F:I

    return v0
.end method

.method public z0()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->q:Z

    return-object p0
.end method
