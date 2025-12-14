.class public Lcom/sec/android/app/commonlib/pausedapplist/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/pausedapplist/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/pausedapplist/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/pausedapplist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/pausedapplist/b$a;->a:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b$a;->a:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/pausedapplist/b;->a(Lcom/sec/android/app/commonlib/pausedapplist/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b$a;->a:Lcom/sec/android/app/commonlib/pausedapplist/b;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;->onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
