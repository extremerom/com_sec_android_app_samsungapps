.class public final synthetic Lcom/sec/android/app/samsungapps/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/d;->a:Lcom/sec/android/app/samsungapps/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/d;->a:Lcom/sec/android/app/samsungapps/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/e;->a(Lcom/sec/android/app/samsungapps/e;)V

    return-void
.end method
