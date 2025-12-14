.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;
.super Lcom/bumptech/glide/request/target/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;->e:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;->e:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->I(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
