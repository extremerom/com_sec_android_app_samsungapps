.class public Lcom/sec/android/app/samsungapps/helper/j$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/j$a;->invoke(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/j$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/j$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j$a$a;->b:Lcom/sec/android/app/samsungapps/helper/j$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/j$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/j$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->o(Z)V

    return-void
.end method
