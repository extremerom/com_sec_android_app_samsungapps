.class public final synthetic Lcom/sec/android/app/util/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/d0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/util/d0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/util/d0;->c:I

    iput p4, p0, Lcom/sec/android/app/util/d0;->d:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/util/d0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/util/d0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/util/d0;->c:I

    iget v3, p0, Lcom/sec/android/app/util/d0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/util/UiUtil;->E(Landroid/view/View;Ljava/lang/String;IILandroid/view/View;)Z

    move-result p1

    return p1
.end method
