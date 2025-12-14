.class public Lcom/sec/android/app/samsungapps/h1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/h1;->b:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/h1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/h1;->c()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/h1;->b:Z

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/h1;->b:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/h1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/h1;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/g1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/g1;-><init>(Lcom/sec/android/app/samsungapps/h1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
