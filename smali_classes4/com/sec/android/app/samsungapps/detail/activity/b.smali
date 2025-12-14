.class public final synthetic Lcom/sec/android/app/samsungapps/detail/activity/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

.field public final synthetic b:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/b;->a:Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/b;->b:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/b;->a:Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/b;->b:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->Y0(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    return-void
.end method
