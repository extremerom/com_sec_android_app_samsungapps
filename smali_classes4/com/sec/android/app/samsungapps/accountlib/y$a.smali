.class public Lcom/sec/android/app/samsungapps/accountlib/y$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/accountlib/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/y$a;->g:Lcom/sec/android/app/samsungapps/accountlib/y;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/responseparser/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/y$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/responseparser/a;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/responseparser/a;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->k()Lcom/sec/android/app/commonlib/eventmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/d;->d()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    return-void
.end method
