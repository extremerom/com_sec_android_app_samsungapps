.class public Lcom/sec/android/app/commonlib/btnmodel/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/btnmodel/e;->h(Lcom/sec/android/app/download/downloadstate/DLState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadstate/DLState;

.field public final synthetic b:Lcom/sec/android/app/commonlib/btnmodel/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e$a;->b:Lcom/sec/android/app/commonlib/btnmodel/e;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/e$a;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e$a;->b:Lcom/sec/android/app/commonlib/btnmodel/e;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->a(Lcom/sec/android/app/commonlib/btnmodel/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/e$a;->b:Lcom/sec/android/app/commonlib/btnmodel/e;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/e$a;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_1
    return-void
.end method
