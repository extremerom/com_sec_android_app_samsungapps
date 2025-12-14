.class public Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b$a;->a:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b$a;->a:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->b()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
