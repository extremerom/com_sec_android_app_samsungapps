.class public final synthetic Lcom/sec/android/app/commonlib/doc/r1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/r1;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/r1;->b:Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;

    return-void
.end method


# virtual methods
.method public final onWorkDone(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/r1;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/r1;->b:Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;

    check-cast p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method
