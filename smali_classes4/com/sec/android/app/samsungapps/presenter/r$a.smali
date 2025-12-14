.class public Lcom/sec/android/app/samsungapps/presenter/r$a;
.super Lcom/sec/android/app/samsungapps/joule/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/r;->f(ZII)Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/presenter/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/r;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$a;->c:Lcom/sec/android/app/samsungapps/presenter/r;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/presenter/r$a;->b:Z

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/joule/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$a;->c:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->a(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$a;->c:Lcom/sec/android/app/samsungapps/presenter/r;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/r$a;->b:Z

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sec/android/app/samsungapps/presenter/r;->c(Lcom/sec/android/app/samsungapps/presenter/r;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Z)V

    return-void
.end method
