.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/p9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p9;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/p9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p9;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/p9;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/u9;->t(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
