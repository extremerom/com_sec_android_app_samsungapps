.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;
.super Lcom/bumptech/glide/request/target/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->p(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->d:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->d:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->d(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
