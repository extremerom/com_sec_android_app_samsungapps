.class public Lcom/sec/android/app/initializer/y$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/y;->m(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/initializer/IInitializerObserver;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/initializer/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/y$d;->c:Lcom/sec/android/app/initializer/y;

    iput-object p2, p0, Lcom/sec/android/app/initializer/y$d;->a:Lcom/sec/android/app/initializer/IInitializerObserver;

    iput-boolean p3, p0, Lcom/sec/android/app/initializer/y$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/initializer/y$d;->a:Lcom/sec/android/app/initializer/IInitializerObserver;

    iget-boolean p3, p0, Lcom/sec/android/app/initializer/y$d;->b:Z

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/initializer/IInitializerObserver;->onAutoLoginResult(IZ)V

    return-void
.end method
