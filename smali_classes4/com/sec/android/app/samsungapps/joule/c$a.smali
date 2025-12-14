.class public Lcom/sec/android/app/samsungapps/joule/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/joule/c;->f(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/joule/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/joule/c;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/joule/c$a;->b:Lcom/sec/android/app/samsungapps/joule/c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/joule/c$a;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/joule/c$a;->a:Landroid/os/ResultReceiver;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
