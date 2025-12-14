.class public final synthetic Lcom/sec/android/app/samsungapps/settings/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/f;->a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/f;->a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method
