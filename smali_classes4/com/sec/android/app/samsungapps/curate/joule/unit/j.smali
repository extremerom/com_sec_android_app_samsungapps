.class public final synthetic Lcom/sec/android/app/samsungapps/curate/joule/unit/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;

.field public final synthetic b:Lcom/sec/android/app/commonlib/webimage/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;->a:Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;->b:Lcom/sec/android/app/commonlib/webimage/f;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;->a:Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;->b:Lcom/sec/android/app/commonlib/webimage/f;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->O(Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
