.class public Lcom/sec/android/app/samsungapps/viewmodel/h$a;
.super Lcom/sec/android/app/samsungapps/viewmodel/f$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/h$a;->n()Lcom/sec/android/app/samsungapps/viewmodel/h;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/android/app/samsungapps/viewmodel/h;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/h;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/h$a;Lcom/sec/android/app/samsungapps/viewmodel/i;)V

    return-object v0
.end method
