.class public final synthetic Lcom/sec/android/app/samsungapps/detail/alleypopup/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;->c:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;->c:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->a(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method
