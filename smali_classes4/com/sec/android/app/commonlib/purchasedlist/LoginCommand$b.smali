.class public Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$b;->a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$b;->a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->b(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;Z)V

    return-void
.end method
