.class public abstract Lcom/sec/android/app/commonlib/commandcreator/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/download/urlrequest/j;

.field public c:Lcom/sec/android/app/download/installer/doc/DownloadData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->b:Lcom/sec/android/app/download/urlrequest/j;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object v0
.end method

.method public getURLContainer()Lcom/sec/android/app/download/urlrequest/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->b:Lcom/sec/android/app/download/urlrequest/j;

    return-object v0
.end method
