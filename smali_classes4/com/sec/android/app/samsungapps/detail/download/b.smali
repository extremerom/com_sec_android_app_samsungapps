.class public final synthetic Lcom/sec/android/app/samsungapps/detail/download/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/download/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/b;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/b;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->a(Lcom/sec/android/app/samsungapps/detail/download/c;I)V

    return-void
.end method
