.class public Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/SigCheckerForInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateSignature forAPK::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->f(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigCheckerForInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->h(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/ISigChecker;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->f(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v3}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->g(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/download/installer/ISigChecker;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->k(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Z)V

    return-void
.end method
