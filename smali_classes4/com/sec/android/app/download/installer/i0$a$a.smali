.class public Lcom/sec/android/app/download/installer/i0$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/i0$a;->packageInstalled(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/download/installer/i0$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/i0$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/i0$a$a;->b:Lcom/sec/android/app/download/installer/i0$a;

    iput p2, p0, Lcom/sec/android/app/download/installer/i0$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gear2Install resultCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/download/installer/i0$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WGTInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/download/installer/i0$a$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/i0$a$a;->b:Lcom/sec/android/app/download/installer/i0$a;

    iget-object v2, v2, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/i0;->a(Lcom/sec/android/app/download/installer/i0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was installed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/i0$a$a;->b:Lcom/sec/android/app/download/installer/i0$a;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/i0;->a(Lcom/sec/android/app/download/installer/i0;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/Document;->r0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0$a$a;->b:Lcom/sec/android/app/download/installer/i0$a;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/i0;->c(Lcom/sec/android/app/download/installer/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0$a$a;->b:Lcom/sec/android/app/download/installer/i0$a;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/download/installer/i0$a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/i0;->b(Lcom/sec/android/app/download/installer/i0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
