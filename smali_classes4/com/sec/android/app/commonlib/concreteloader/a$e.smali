.class public Lcom/sec/android/app/commonlib/concreteloader/a$e;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/concreteloader/a;->j(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$e;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$e;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->a(Lcom/sec/android/app/commonlib/concreteloader/a;)Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$e;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;->packagePending(Ljava/lang/String;)V

    return-void
.end method
