.class public final synthetic Lcom/sec/android/app/samsungapps/accountlib/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/b;->b:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/b;->b:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->a(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    return-void
.end method
