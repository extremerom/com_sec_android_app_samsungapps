.class public Lcom/sec/android/app/initializer/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IAppsInitUI;


# instance fields
.field public a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/initializer/m0;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/initializer/m0;->e()V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->c()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->t0()V

    return-void
.end method

.method public final c(Lcom/sec/android/app/joule/i;Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/initializer/m0$a;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/initializer/m0$a;-><init>(Lcom/sec/android/app/initializer/m0;Landroid/os/ResultReceiver;)V

    const-string p3, "EVENT_ACTIVITYRESULT"

    const-string v1, "RESULT_CODE_KEY"

    invoke-virtual {p1, p3, v1, v0}, Lcom/sec/android/app/joule/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->P()Landroid/content/Intent;

    move-result-object p1

    check-cast p2, Landroid/app/Activity;

    const/16 p3, 0xbb9

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PasswordCheckUI"

    const-string p2, "ActivityNotFoundException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/ResultReceiver;)Landroid/app/AlertDialog;
    .locals 9

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->X4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/sec/android/app/samsungapps/s3;->c:I

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Aa:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v8, Lcom/sec/android/app/initializer/m0$b;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/initializer/m0$b;-><init>(Lcom/sec/android/app/initializer/m0;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sec/android/app/initializer/m0$c;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/initializer/m0$c;-><init>(Lcom/sec/android/app/initializer/m0;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/sec/android/app/initializer/m0$d;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/initializer/m0$d;-><init>(Lcom/sec/android/app/initializer/m0;Landroid/os/ResultReceiver;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p4, "KEY_INIT_ISISSMODE"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p4

    const-string v1, "KEY_INIT_ISUTMODE"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p5

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p2, p5}, Lcom/sec/android/app/initializer/m0;->c(Lcom/sec/android/app/joule/i;Landroid/content/Context;Landroid/os/ResultReceiver;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "This is UT Store."

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p5, v0, p6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2, p5}, Lcom/sec/android/app/initializer/m0;->d(Landroid/content/Context;Landroid/os/ResultReceiver;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/initializer/m0;->a:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/initializer/m0;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Password dialog viewing error : timing issue"

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object p6, p0, Lcom/sec/android/app/initializer/m0;->a:Landroid/app/AlertDialog;

    :cond_3
    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/m0;->b()V

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p3, 0x3e7

    if-ne p1, p3, :cond_4

    const-string p1, "Sign in to your Samsung account"

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const-string p1, "Invalid password, Exit Galaxy Store, Store will be changed to General Mode."

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    new-instance p1, Lcom/sec/android/app/initializer/k0;

    invoke-direct {p1}, Lcom/sec/android/app/initializer/k0;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    new-instance p1, Lcom/sec/android/app/initializer/l0;

    invoke-direct {p1}, Lcom/sec/android/app/initializer/l0;-><init>()V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_2
    return-void
.end method
