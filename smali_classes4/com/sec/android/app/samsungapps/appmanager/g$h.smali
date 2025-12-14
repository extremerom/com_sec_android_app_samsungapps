.class public Lcom/sec/android/app/samsungapps/appmanager/g$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g;->i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/appmanager/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    iput p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->c:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/g;->d(Lcom/sec/android/app/samsungapps/appmanager/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/appmanager/g$h$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/appmanager/g$h$a;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g$h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/g;->d(Lcom/sec/android/app/samsungapps/appmanager/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/appmanager/g$h$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/appmanager/g$h$b;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g$h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
