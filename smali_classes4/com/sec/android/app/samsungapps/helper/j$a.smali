.class public Lcom/sec/android/app/samsungapps/helper/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/j;->k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j$a;->a:Lcom/sec/android/app/samsungapps/helper/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/g;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->yh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/j$a$a;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/helper/j$a$a;-><init>(Lcom/sec/android/app/samsungapps/helper/j$a;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method
