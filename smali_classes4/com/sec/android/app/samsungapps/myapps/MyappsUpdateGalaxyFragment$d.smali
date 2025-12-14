.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KEY_UPDATELIST_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->f(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->A()V

    :cond_2
    :goto_0
    return-void
.end method
