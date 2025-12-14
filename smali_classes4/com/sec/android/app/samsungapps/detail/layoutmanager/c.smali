.class public final synthetic Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;->a:Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;->b:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;->a:Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->a(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
