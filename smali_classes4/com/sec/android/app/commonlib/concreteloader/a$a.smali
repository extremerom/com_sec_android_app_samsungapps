.class public Lcom/sec/android/app/commonlib/concreteloader/a$a;
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$a;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInstalledPackaged.packageInstalled("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$a;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$a;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    iget v0, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$a;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->a(Lcom/sec/android/app/commonlib/concreteloader/a;)Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$a;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;->packageInstalled(Ljava/lang/String;I)V

    return-void
.end method
