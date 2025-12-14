.class public Lcom/sec/android/app/commonlib/savefilename/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/savefilename/c;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)Lcom/sec/android/app/commonlib/savefilename/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public final synthetic b:Lcom/sec/android/app/download/urlrequest/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/c$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/savefilename/c$a;->b:Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpectedFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/c$a;->b:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/c$a;->b:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/c$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
