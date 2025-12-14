.class public final synthetic Lcom/sec/android/app/joule/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/joule/i;

.field public final synthetic b:Lcom/sec/android/app/joule/TaskState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/joule/h;->a:Lcom/sec/android/app/joule/i;

    iput-object p2, p0, Lcom/sec/android/app/joule/h;->b:Lcom/sec/android/app/joule/TaskState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/h;->a:Lcom/sec/android/app/joule/i;

    iget-object v1, p0, Lcom/sec/android/app/joule/h;->b:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->b(Lcom/sec/android/app/joule/TaskState;)V

    return-void
.end method
