.class public Lcom/sec/android/app/samsungapps/viewmodel/t1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t1;->a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t1;->a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;->more()V

    :cond_0
    return-void
.end method
