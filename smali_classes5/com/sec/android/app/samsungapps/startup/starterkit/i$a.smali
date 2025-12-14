.class public Lcom/sec/android/app/samsungapps/startup/starterkit/i$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/startup/starterkit/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->h(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->h(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    return-void
.end method
