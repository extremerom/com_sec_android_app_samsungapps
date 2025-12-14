.class public Lcom/sec/android/app/commonlib/concreteloader/a$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/concreteloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/concreteloader/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/concreteloader/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$b;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$b;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->b(Lcom/sec/android/app/commonlib/concreteloader/a;)Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$b;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->b(Lcom/sec/android/app/commonlib/concreteloader/a;)Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$b;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;->packageDeleted(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
