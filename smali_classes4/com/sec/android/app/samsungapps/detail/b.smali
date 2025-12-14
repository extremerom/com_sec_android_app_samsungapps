.class public final synthetic Lcom/sec/android/app/samsungapps/detail/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/detail/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;Lcom/sec/android/app/samsungapps/curate/detail/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/b;->a:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/b;->b:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    return-void
.end method


# virtual methods
.method public final finish(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/b;->a:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/b;->b:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->b(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;Z)V

    return-void
.end method
