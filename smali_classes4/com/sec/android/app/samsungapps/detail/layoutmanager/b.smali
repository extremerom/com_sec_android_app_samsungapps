.class public final synthetic Lcom/sec/android/app/samsungapps/detail/layoutmanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/b;->a:Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/b;->a:Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->b(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
