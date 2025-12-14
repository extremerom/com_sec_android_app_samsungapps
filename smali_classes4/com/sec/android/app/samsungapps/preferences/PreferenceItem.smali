.class public abstract Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/samsungapps/preferences/m1;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->o:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/e3;->p2:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->m:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/e3;->q2:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    return-void
.end method

.method public abstract B()Z
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Landroid/widget/CompoundButton;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->d:J

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->d:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.PreferenceItem: void Implement_onClose(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->d:J

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->d:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->s(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.PreferenceItem: boolean checkIfChanged()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    const-string v1, ", "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->r:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/r3;->q:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->u:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.PreferenceItem: void onClose(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n:Z

    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.PreferenceItem: void onSubtextClicked(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;

    return-void
.end method
