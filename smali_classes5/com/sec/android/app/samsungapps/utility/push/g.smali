.class public final synthetic Lcom/sec/android/app/samsungapps/utility/push/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/utility/push/g;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/push/g;->a:Z

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/k;->c(Z)V

    return-void
.end method
