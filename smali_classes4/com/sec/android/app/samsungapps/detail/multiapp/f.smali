.class public final synthetic Lcom/sec/android/app/samsungapps/detail/multiapp/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/f;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/f;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->c(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V

    return-void
.end method
