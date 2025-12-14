.class public Lcom/sec/android/app/initializer/y$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/y$c;->onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/initializer/y$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/y$c$a;->a:Lcom/sec/android/app/initializer/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/initializer/y$c$a;->a:Lcom/sec/android/app/initializer/y$c;

    iget-object p3, p1, Lcom/sec/android/app/initializer/y$c;->a:Lcom/sec/android/app/initializer/IInitializerObserver;

    iget-boolean p1, p1, Lcom/sec/android/app/initializer/y$c;->b:Z

    invoke-interface {p3, p2, p1}, Lcom/sec/android/app/initializer/IInitializerObserver;->onAutoLoginResult(IZ)V

    return-void
.end method
