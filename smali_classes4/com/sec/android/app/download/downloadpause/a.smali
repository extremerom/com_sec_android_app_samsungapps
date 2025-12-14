.class public final synthetic Lcom/sec/android/app/download/downloadpause/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadpause/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/downloadpause/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/a;->a:Lcom/sec/android/app/download/downloadpause/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/a;->a:Lcom/sec/android/app/download/downloadpause/d;

    invoke-static {v0}, Lcom/sec/android/app/download/downloadpause/d;->a(Lcom/sec/android/app/download/downloadpause/d;)V

    return-void
.end method
