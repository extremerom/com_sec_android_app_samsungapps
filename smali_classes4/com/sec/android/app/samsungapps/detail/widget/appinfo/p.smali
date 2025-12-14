.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Landroid/widget/ImageView;ZLjava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->b:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->c:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->b:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->c:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->F(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Landroid/widget/ImageView;ZLjava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
