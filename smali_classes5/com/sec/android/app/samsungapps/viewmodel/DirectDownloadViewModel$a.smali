.class public Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->H(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;Ljava/lang/String;ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->d:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->b:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->d:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->d:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;->d:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method
