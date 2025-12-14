.class public Lcom/sec/android/app/samsungapps/k1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Lcom/sec/android/app/samsungapps/widget/a0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/k1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/k1;->c:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/k1;->d:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/k1;->e:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/k1;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/k1;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/k1;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/k1;->e:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/k1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/k1;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/sec/android/app/samsungapps/widget/a0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/k1;->f:Lcom/sec/android/app/samsungapps/widget/a0;

    return-object v0
.end method

.method public static f(Lcom/sec/android/app/samsungapps/widget/a0;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/k1;->f:Lcom/sec/android/app/samsungapps/widget/a0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/k1;->f(Lcom/sec/android/app/samsungapps/widget/a0;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/k1;->a:Landroid/content/Context;

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/k1;->c:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/k1;->d:Z

    return-void
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/k1;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/k1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/a0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/a0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/k1;->f(Lcom/sec/android/app/samsungapps/widget/a0;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/a0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/k1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/k1;->f(Lcom/sec/android/app/samsungapps/widget/a0;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/k1;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/k1;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/e2;->d()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/k1;->e:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k1;->e:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/k1;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/a0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
