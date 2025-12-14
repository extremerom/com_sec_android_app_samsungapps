.class public final synthetic Lcom/sec/android/app/download/installer/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e;->a:Lcom/sec/android/app/download/installer/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e;->a:Lcom/sec/android/app/download/installer/f;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/f;->a(Lcom/sec/android/app/download/installer/f;)V

    return-void
.end method
