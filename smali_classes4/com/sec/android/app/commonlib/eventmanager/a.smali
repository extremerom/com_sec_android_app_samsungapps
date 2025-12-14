.class public abstract Lcom/sec/android/app/commonlib/eventmanager/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method
