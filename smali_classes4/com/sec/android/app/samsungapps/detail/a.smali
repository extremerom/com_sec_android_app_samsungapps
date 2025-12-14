.class public final synthetic Lcom/sec/android/app/samsungapps/detail/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/a;->a:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/a;->b:I

    return-void
.end method


# virtual methods
.method public final finish(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/a;->a:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/a;->b:I

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->a(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;ILcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Z)V

    return-void
.end method
