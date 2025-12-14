.class public final synthetic Lcom/sec/android/app/samsungapps/detail/multiapp/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method
