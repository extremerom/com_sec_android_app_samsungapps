.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/q9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u9$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q9;->a:Lcom/sec/android/app/samsungapps/slotpage/u9$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q9;->a:Lcom/sec/android/app/samsungapps/slotpage/u9$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q9;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->z(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
