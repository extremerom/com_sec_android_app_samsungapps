.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/k;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/k;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->g(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    return-void
.end method
