.class public Lcom/sec/android/app/samsungapps/disclaimer/detail/a$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/detail/a;->a0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/disclaimer/detail/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/detail/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/detail/a$a;->b:Lcom/sec/android/app/samsungapps/disclaimer/detail/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/detail/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/detail/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/j5;->o(Ljava/lang/String;)V

    return-void
.end method
