.class public Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->d(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v2, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->c(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
