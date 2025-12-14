.class public final synthetic Lcom/sec/android/app/samsungapps/account/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;

.field public final synthetic b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/c;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/account/c;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    return-void
.end method


# virtual methods
.method public final onCommandResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/c;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/c;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->j(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Z)V

    return-void
.end method
