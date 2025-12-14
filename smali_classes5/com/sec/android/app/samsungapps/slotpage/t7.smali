.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/t7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/t7;->a:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    return-void
.end method


# virtual methods
.method public final requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t7;->a:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->R(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method
