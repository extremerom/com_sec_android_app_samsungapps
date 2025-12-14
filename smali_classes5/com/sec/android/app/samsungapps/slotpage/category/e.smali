.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/category/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/category/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/e;->a:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/e;->a:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/e;->b:I

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->b(Lcom/sec/android/app/samsungapps/slotpage/category/f;ILandroid/view/View;)V

    return-void
.end method
