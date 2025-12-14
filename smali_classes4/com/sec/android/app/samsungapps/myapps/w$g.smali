.class public Lcom/sec/android/app/samsungapps/myapps/w$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/w;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/myapps/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->a:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w$g;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    return-void
.end method
