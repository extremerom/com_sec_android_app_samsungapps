.class public Lcom/sec/android/app/samsungapps/widget/purchase/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/purchase/b;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/purchase/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/purchase/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b$a;->b:Lcom/sec/android/app/samsungapps/widget/purchase/b;

    iput p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b$a;->b:Lcom/sec/android/app/samsungapps/widget/purchase/b;

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b$a;->a:I

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->a(Lcom/sec/android/app/samsungapps/widget/purchase/b;I)V

    return-void
.end method
