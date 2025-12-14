.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/d3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d3;->a:Lcom/sec/android/app/samsungapps/slotpage/f3;

    return-void
.end method


# virtual methods
.method public final requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d3;->a:Lcom/sec/android/app/samsungapps/slotpage/f3;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f3;->p(Lcom/sec/android/app/samsungapps/slotpage/f3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method
