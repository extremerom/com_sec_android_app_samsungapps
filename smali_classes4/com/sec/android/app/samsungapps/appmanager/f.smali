.class public final synthetic Lcom/sec/android/app/samsungapps/appmanager/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/g;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/f;->a:Lcom/sec/android/app/samsungapps/appmanager/g;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/f;->a:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->a(Lcom/sec/android/app/samsungapps/appmanager/g;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
