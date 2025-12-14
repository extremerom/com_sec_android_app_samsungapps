.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/s1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s1;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/s1;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    return-void
.end method


# virtual methods
.method public final result(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s1;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/s1;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->b(Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Z)V

    return-void
.end method
