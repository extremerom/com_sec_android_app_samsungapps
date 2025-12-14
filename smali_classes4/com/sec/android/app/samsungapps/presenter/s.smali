.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/t;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/s;->a:Lcom/sec/android/app/samsungapps/presenter/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/s;->a:Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/presenter/t;->n(Lcom/sec/android/app/samsungapps/presenter/t;)V

    return-void
.end method
