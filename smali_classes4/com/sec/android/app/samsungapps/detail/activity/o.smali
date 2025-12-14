.class public final synthetic Lcom/sec/android/app/samsungapps/detail/activity/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/o;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/o;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->c(Lcom/sec/android/app/samsungapps/detail/activity/s;I)V

    return-void
.end method
