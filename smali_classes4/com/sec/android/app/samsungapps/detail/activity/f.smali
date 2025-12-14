.class public final synthetic Lcom/sec/android/app/samsungapps/detail/activity/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/i;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/i;Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/f;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/f;->b:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/f;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/f;->b:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->Z(Lcom/sec/android/app/samsungapps/detail/activity/i;Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;Ljava/util/ArrayList;)V

    return-void
.end method
