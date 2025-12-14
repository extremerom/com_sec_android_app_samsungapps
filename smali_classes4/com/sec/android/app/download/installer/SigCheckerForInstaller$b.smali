.class public Lcom/sec/android/app/download/installer/SigCheckerForInstaller$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->r()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$b;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$b;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->i(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method
