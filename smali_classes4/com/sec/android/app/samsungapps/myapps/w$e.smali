.class public Lcom/sec/android/app/samsungapps/myapps/w$e;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/w;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/myapps/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    iput p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->b:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->z:Lcom/sec/android/app/joule/g;

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq p3, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_2
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->b:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->v0:I

    iget p3, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$e;->c:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->W()V

    :cond_4
    :goto_1
    return-void
.end method
