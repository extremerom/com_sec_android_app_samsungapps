.class public Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;
.super Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;
.implements Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;
.implements Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Landroid/os/Handler;

.field public C0:Ljava/lang/String;

.field public D0:I

.field public t0:Lcom/sec/android/app/samsungapps/databinding/jw;

.field public u0:Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

.field public v0:Landroid/view/Menu;

.field public w0:Lcom/sec/android/app/samsungapps/u;

.field public x0:Lcom/sec/android/app/samsungapps/r;

.field public final y0:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

.field public final z0:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->y0:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sec.android.app.samsungapps.play.SHORTCUT_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->z0:Landroid/content/IntentFilter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B0:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;->STORE:Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->C0:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->D0:I

    return-void
.end method

.method private P1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->i(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "no link url to browse"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Q1()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    const-string v1, "promotion"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->J1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic l1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->N1()V

    return-void
.end method

.method public static synthetic m1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->L1(Landroid/view/Menu;)V

    return-void
.end method

.method public static synthetic n1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->I1(Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V

    return-void
.end method

.method public static synthetic o1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->K1(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    return-void
.end method

.method public static synthetic p1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->U1()V

    return-void
.end method

.method public static synthetic q1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->M1()V

    return-void
.end method

.method public static synthetic r1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->O1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/u;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic B0()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->B0()Z

    move-result v0

    return v0
.end method

.method public final B1()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    return-void
.end method

.method public final C1(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/instantplays/IGameChange;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->c1(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0(ZLjava/lang/ClassLoader;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    move-result-object p1

    return-object p1
.end method

.method public final D1()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->x1()Lcom/sec/android/app/samsungapps/instantplays/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->z1()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final E1()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->hi:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->k(Landroid/view/Menu;I)Z

    move-result v0

    return v0
.end method

.method public final F1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G1()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->H1(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final H1(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->po:I

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->k(Landroid/view/Menu;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic I1(Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->s1(Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V

    :cond_0
    return-void
.end method

.method public final synthetic J1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p5, v1, v0

    const-string v0, "result of requesting bitmap cache %s, %s"

    invoke-static {p4, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)Z

    move-result p1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->K()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->p()V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H8:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->b(Landroid/content/Context;Landroid/view/View;)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->a2(Lcom/sec/android/app/samsungapps/instantplays/model/a;ZZ)V

    return-object v0
.end method

.method public final synthetic K1(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->E(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    return-void
.end method

.method public final synthetic L1(Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->e2(Landroid/view/Menu;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    return-void
.end method

.method public final synthetic M1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->w()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->g(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final synthetic N1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->t()V

    return-void
.end method

.method public final synthetic O1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->t()V

    return-void
.end method

.method public P0(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->P0(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c()V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->a2(Lcom/sec/android/app/samsungapps/instantplays/model/a;ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->W1()V

    :cond_0
    return-void
.end method

.method public Q0(ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Q0(ILandroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->a2(Lcom/sec/android/app/samsungapps/instantplays/model/a;ZZ)V

    return-void
.end method

.method public R0(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->R0(II)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz p1, :cond_1

    and-int/lit8 p1, p2, 0x30

    const/4 p2, 0x1

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->j1(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->a2(Lcom/sec/android/app/samsungapps/instantplays/model/a;ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->W1()V

    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0()V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public final S1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->F1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;->STORE:Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->C0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->t1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)V

    :cond_2
    return-void
.end method

.method public final T1(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "null intent"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v5, "id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const-string v8, "originalId"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v10, "no link url: default url is used"

    invoke-static {v6, v10}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_1
    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->u(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    invoke-static {v9}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->q(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->y(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->w(Ljava/lang/String;)Z

    move-result v13

    if-eqz v6, :cond_4

    if-eqz v13, :cond_4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    :cond_4
    if-nez v11, :cond_5

    if-nez v13, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    iget-object v6, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v14, "test content: true"

    invoke-static {v6, v14}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-nez v7, :cond_7

    if-nez v11, :cond_7

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "no content id to play"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string v6, "title"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_8

    const-string v6, "sdk-test-game"

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    const-string v6, "Test game"

    goto :goto_2

    :cond_9
    sget v6, Lcom/sec/android/app/samsungapps/r3;->T:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v14, "no title: default title is used"

    invoke-static {v7, v14}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_a
    const-string v7, "orientation"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v7, "03"

    :cond_b
    const-string v14, "icon"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "company"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;-><init>()V

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->H(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->r()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;)V

    invoke-virtual {v4, v15}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;-><init>()V

    invoke-virtual {v4, v10}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->w(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->o(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->A(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->x(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    const-string v5, "dev"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->s(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    const-string v5, "source"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    const-string v5, "from"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    const-string v5, "eventLink"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    const-string v5, "internal"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->u(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/instantplays/constant/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->n()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v4

    const-string v5, "bundleExtra"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v5, "utmParams"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v16

    :cond_d
    move-object/from16 v1, v16

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    const/4 v2, 0x1

    aput-object v7, v10, v2

    const/4 v2, 0x2

    aput-object v8, v10, v2

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const-string v2, "source=%s, isDev=%s, isBeta=%s, %s"

    invoke-static {v5, v2, v10}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->g(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->e()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->h(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->w(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-static {v3, v4, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->l(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->E()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->V1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)V

    return-void
.end method

.method public final V1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->I()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->a1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->a1()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/h2;->E(Ljava/lang/String;)V

    iput v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->D0:I

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->C(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->A(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->y(I)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->g(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->e()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->u1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/n;->a()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public final W1()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->d8:I

    sget v1, Lcom/sec/android/app/samsungapps/m3;->L8:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/b4;->replaceViewOnLayout(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->g()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->c2(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->y0:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->z0:Landroid/content/IntentFilter;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->y0:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;->c(Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver$Callback;)V

    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/k;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public final Z1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->a2(Lcom/sec/android/app/samsungapps/instantplays/model/a;ZZ)V

    return-void
.end method

.method public final a2(Lcom/sec/android/app/samsungapps/instantplays/model/a;ZZ)V
    .locals 6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->T:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/instantplays/k2;->s(Z)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object v2

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/k2;->y(Z)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->g2(Ljava/lang/String;)V

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C0()Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->b1(ZZ)V

    :cond_6
    return-void
.end method

.method public final b2(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->v8:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->z(Landroid/view/Menu;IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "has expand screen menu : %s"

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c2(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->o0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setFabDirectionChecker(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/e2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/e2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setSliderOnClickAction(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setSliderInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->t0(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/type/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setSliderInitialPosition(Lcom/sec/android/app/type/b;)V

    return-void
.end method

.method public canCreateShortcut(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->F1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d2(Landroid/view/Menu;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->r2()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->hi:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->z(Landroid/view/Menu;IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "has hidden menu : %s"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e2(Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->f2(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->i2(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->b2(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->d2(Landroid/view/Menu;)V

    return-void
.end method

.method public final f2(Landroid/view/Menu;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->Q1()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->mi:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->z(Landroid/view/Menu;IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "has more game menu : %s"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->setRequestedOrientation(I)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->l2(IZ)V

    return-void
.end method

.method public getAccountLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final h2()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->i2(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1
.end method

.method public hideFloatingArea()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final i2(Landroid/view/Menu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w1()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->j2(Landroid/view/Menu;Z)V

    return-void
.end method

.method public isPlayable()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->BLOCK_LOW_OS_VERSION:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->BLOCK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eq v3, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v4, "play blocked(%s)"

    invoke-static {v1, v4, v0}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/c2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/c2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/c2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/c2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/instantplays/d2;

    invoke-direct {v4, p0, v3}, Lcom/sec/android/app/samsungapps/instantplays/d2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    invoke-static {p0, v3, v0, v1, v4}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    return v2

    :cond_3
    return v0
.end method

.method public final j2(Landroid/view/Menu;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->po:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->z(Landroid/view/Menu;IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "has shortcut menu : %s"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k2(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->po:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->k(Landroid/view/Menu;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->canCreateShortcut(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->j2(Landroid/view/Menu;Z)V

    :cond_0
    return-void
.end method

.method public final l2(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->d(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->x(Z)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->s0()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->r(I)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/h2;->v()Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    invoke-static {v1, p1, v2, v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/k2;->h(Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;ILcom/sec/android/app/samsungapps/instantplays/constant/Position;ZI)Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->A(Lcom/sec/android/app/samsungapps/instantplays/constant/Position;)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->E()V

    :cond_1
    return-void
.end method

.method public final m2()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/jw;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/jw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->t0:Lcom/sec/android/app/samsungapps/databinding/jw;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/jw;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->t0:Lcom/sec/android/app/samsungapps/databinding/jw;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/jw;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->d8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->c2(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setVisible(Z)V

    return-void
.end method

.method public final n2()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/u$b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Jf:I

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/u$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/u;

    invoke-direct {v2, p0, v0, p0}, Lcom/sec/android/app/samsungapps/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->hi:I

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/k2;->g(Landroid/view/Menu;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/samsungapps/u;->e(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->p2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->n2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->b1(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->k2(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->x0:Lcom/sec/android/app/samsungapps/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->x0:Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->S(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "InstantPlaysGameActivity"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->u0(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->D1()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->X1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->m2()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->t0:Lcom/sec/android/app/samsungapps/databinding/jw;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/jw;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->b(Landroid/content/Context;Landroid/view/View;)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->D()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0()V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->T1(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Sg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v0, 0x2

    const-string v1, "No game info to play!"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0()Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->C1(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->u0:Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->o:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/n3;->n:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/a2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/a2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->c(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->u0:Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/h2;->D(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/u;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->q2()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onDisplayAdded(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onDisplayAdded(I)V

    return-void
.end method

.method public bridge synthetic onDisplayChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onDisplayChanged(I)V

    return-void
.end method

.method public bridge synthetic onDisplayRemoved(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onDisplayRemoved(I)V

    return-void
.end method

.method public onFlipCoverActivated()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onFlipCoverActivated()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0()V

    return-void
.end method

.method public onFlipCoverDeactivated()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onFlipCoverDeactivated()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->K()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->W1()V

    return-void
.end method

.method public onGameStarted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;->GAME_STARTED:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->s()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;->RECOMMEND_FETCHED:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    cmp-long p2, p4, v0

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->x0:Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1

    cmp-long p2, p4, p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->P1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Z0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->o2()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->v8:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->R1()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->po:I

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->S1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->mi:I

    if-ne v1, v0, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/x1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/x1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/y1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/y1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/z1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/z1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->e(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->hi:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->o2()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->C(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->A(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->CONTINUOUS_PLAY:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->y1(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->k()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->o0(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onRecommendFetched(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;->RECOMMEND_FETCHED:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onResume()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->Y1()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->k2(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->m(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScreenChangeDetected(ZI)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onScreenChangeDetected(ZI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C0()Z

    move-result v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->d1(ZZZI)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->l2(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->l()Z

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->E()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->i()V

    :cond_2
    :goto_1
    return v0
.end method

.method public onShortcutCreated(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->h2()V

    const-string v0, "contentID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "Shortcut %s created!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSliderPositionChanged(Lcom/sec/android/app/type/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onSliderPositionChanged(Lcom/sec/android/app/type/b;)V

    return-void
.end method

.method public bridge synthetic onSliderRemoved()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onSliderRemoved()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onStop()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->a1()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->N()V

    return-void
.end method

.method public bridge synthetic onSwipeDirectionChanged()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onSwipeDirectionChanged()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onTrimMemory(I)V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p2()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/u$b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Xh:I

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/u$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/u;

    invoke-direct {v2, p0, v0, p0}, Lcom/sec/android/app/samsungapps/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v0:Landroid/view/Menu;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->hi:I

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/k2;->g(Landroid/view/Menu;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->w0:Lcom/sec/android/app/samsungapps/u;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/samsungapps/u;->e(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public playCrossPromotion(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->T1(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->f(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->V1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->y0:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;->c(Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver$Callback;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->y0:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final r2()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    return-void
.end method

.method public requestCreatingShortcutByGame(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->s1(Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic requestSignIn()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->requestSignIn()V

    return-void
.end method

.method public restartGame()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/n;->a()V

    return-void
.end method

.method public s1(Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->GAME_PLAY:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-eq v0, v1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B0:Landroid/os/Handler;

    new-instance v7, Lcom/sec/android/app/samsungapps/instantplays/b2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/instantplays/b2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V

    invoke-virtual {v0, v7, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "create shortcut: try 1 second later"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;->PARTNER:Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object p4, p4, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->A(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->C0:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->t1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "create shortcut: now"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final t1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/f2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/f2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->f(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z

    :goto_0
    return-void
.end method

.method public final u1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->v1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Z)V

    return-void
.end method

.method public updateToolbar(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->Z1(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->k2(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public final v1(Lcom/sec/android/app/samsungapps/instantplays/model/a;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->E()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->u0:Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/instantplays/IGameChange;->onGameChanged()V

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->D0:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->D0:I

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->y(I)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->m(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->c1(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class p2, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0(ZLjava/lang/ClassLoader;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->u0:Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0()V

    :cond_2
    return-void
.end method

.method public final w1()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->canCreateShortcut(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    return v0
.end method

.method public final x1()Lcom/sec/android/app/samsungapps/instantplays/a;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/a$a;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->U(Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;)V

    return-object v0
.end method

.method public final y1(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$c;

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->v(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->z(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->K(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->F(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->G(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/q;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->H(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->r()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->J(J)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->I(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$c;-><init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->I(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$IRecommendListener;)V

    return-object p1
.end method

.method public final z1()Lcom/sec/android/app/samsungapps/instantplays/h2;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/h2$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2$a;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->J(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;)V

    return-object v0
.end method
