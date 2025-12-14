.class public final synthetic Lcom/sec/android/app/commonlib/checkappupgrade/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/a;->a:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/a;->a:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->a(Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;)V

    return-void
.end method
