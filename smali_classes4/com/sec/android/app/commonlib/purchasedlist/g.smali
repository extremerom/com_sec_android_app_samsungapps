.class public Lcom/sec/android/app/commonlib/purchasedlist/g;
.super Lcom/sec/android/app/commonlib/getupdatelist/a;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public l:Lcom/sec/android/app/commonlib/xml/n1;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;ILcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p3}, Lcom/sec/android/app/commonlib/getupdatelist/a;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->m:Z

    iput-object p4, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->k:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->l:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/commonlib/getupdatelist/a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->k:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->l:Lcom/sec/android/app/commonlib/xml/n1;

    iput-boolean p4, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->m:Z

    iput-object p5, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/commonlib/purchasedlist/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->m:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/commonlib/purchasedlist/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->k:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/g;->l:Lcom/sec/android/app/commonlib/xml/n1;

    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/commonlib/baselist/BaseList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/commonlib/baselist/BaseList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-object p0
.end method


# virtual methods
.method public o()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasedlist/g$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/purchasedlist/g$a;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
