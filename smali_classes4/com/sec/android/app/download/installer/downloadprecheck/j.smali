.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;ZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/j;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iput-boolean p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/j;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/j;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/j;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iget-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/j;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/j;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->l(Lcom/sec/android/app/download/installer/downloadprecheck/m;ZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method
