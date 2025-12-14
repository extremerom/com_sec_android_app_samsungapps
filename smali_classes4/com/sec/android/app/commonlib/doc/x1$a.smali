.class public Lcom/sec/android/app/commonlib/doc/x1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/doc/x1;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;

.field public final synthetic c:Lcom/sec/android/app/commonlib/doc/x1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/x1;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/x1$a;->c:Lcom/sec/android/app/commonlib/doc/x1;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/x1$a;->a:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/x1$a;->b:Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1$a;->a:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1$a;->b:Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onWorkDone(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
