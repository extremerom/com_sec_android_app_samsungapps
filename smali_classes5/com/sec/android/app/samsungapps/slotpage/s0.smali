.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/w0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s0;->a:Lcom/sec/android/app/samsungapps/slotpage/w0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s0;->a:Lcom/sec/android/app/samsungapps/slotpage/w0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/s0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->a(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
