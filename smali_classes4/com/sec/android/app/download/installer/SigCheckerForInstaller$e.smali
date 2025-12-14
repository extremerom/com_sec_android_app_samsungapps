.class public Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;->b:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    iput-boolean p2, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;->b:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    sget-object v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->INSTALL:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->l(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;->b:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    sget-object v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->INVALID_SIGNATURE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->m(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
