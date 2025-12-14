.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/o5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/q5;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/o5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    return-void
.end method


# virtual methods
.method public final onPreCheckSuccess(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->g0(Lcom/sec/android/app/samsungapps/slotpage/q5;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method
