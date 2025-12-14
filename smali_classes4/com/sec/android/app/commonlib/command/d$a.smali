.class public Lcom/sec/android/app/commonlib/command/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/command/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/command/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/command/d$a;->a:Lcom/sec/android/app/commonlib/command/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/command/d$a;->a:Lcom/sec/android/app/commonlib/command/d;

    iget-object v0, p1, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/command/d;->b:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/command/d;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/command/d$a;->a:Lcom/sec/android/app/commonlib/command/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    :goto_0
    return-void
.end method
