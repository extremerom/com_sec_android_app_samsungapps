.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->h(Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$a;->b:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$AccessTokenResult;->result(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
