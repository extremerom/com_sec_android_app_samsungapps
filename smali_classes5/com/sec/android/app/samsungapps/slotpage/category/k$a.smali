.class public Lcom/sec/android/app/samsungapps/slotpage/category/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/k;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/category/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->d(Lcom/sec/android/app/samsungapps/slotpage/category/k;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e(Lcom/sec/android/app/samsungapps/slotpage/category/k;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g(Lcom/sec/android/app/samsungapps/slotpage/category/k;ZI)V

    :cond_0
    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_VALUE_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    const-string p3, "N"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e(Lcom/sec/android/app/samsungapps/slotpage/category/k;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g(Lcom/sec/android/app/samsungapps/slotpage/category/k;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->d(Lcom/sec/android/app/samsungapps/slotpage/category/k;)Z

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;->a:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e(Lcom/sec/android/app/samsungapps/slotpage/category/k;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g(Lcom/sec/android/app/samsungapps/slotpage/category/k;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
