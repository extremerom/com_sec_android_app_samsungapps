.class public final Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$c;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
