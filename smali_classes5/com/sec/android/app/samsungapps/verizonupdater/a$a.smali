.class public Lcom/sec/android/app/samsungapps/verizonupdater/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/verizonupdater/a;->q(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/verizonupdater/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/verizonupdater/a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$a;->b:Lcom/sec/android/app/samsungapps/verizonupdater/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$a;->b:Lcom/sec/android/app/samsungapps/verizonupdater/a;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-static {v1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/verizonupdater/a;->e(Lcom/sec/android/app/samsungapps/verizonupdater/a;Landroid/widget/TextView;II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
