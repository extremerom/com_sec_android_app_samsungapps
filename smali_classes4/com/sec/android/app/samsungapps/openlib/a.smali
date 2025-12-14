.class public final synthetic Lcom/sec/android/app/samsungapps/openlib/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

.field public final synthetic b:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/openlib/a;->a:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/openlib/a;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final onInitializeResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/openlib/a;->a:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/openlib/a;->b:Landroid/os/Messenger;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->a(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;Landroid/os/Messenger;Z)V

    return-void
.end method
