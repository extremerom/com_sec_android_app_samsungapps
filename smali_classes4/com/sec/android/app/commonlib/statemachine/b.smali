.class public abstract Lcom/sec/android/app/commonlib/statemachine/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/statemachine/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/statemachine/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->b()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/statemachine/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->a()V

    return-void
.end method
