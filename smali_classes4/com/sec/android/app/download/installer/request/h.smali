.class public final synthetic Lcom/sec/android/app/download/installer/request/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/request/e$c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/request/e$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/h;->a:Lcom/sec/android/app/download/installer/request/e$c;

    iput-wide p2, p0, Lcom/sec/android/app/download/installer/request/h;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/h;->a:Lcom/sec/android/app/download/installer/request/e$c;

    iget-wide v1, p0, Lcom/sec/android/app/download/installer/request/h;->b:J

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/e$c;->b(Lcom/sec/android/app/download/installer/request/e$c;J)V

    return-void
.end method
