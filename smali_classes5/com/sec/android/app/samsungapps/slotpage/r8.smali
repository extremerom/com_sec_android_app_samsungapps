.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/r8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/s8;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/s8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r8;->a:Lcom/sec/android/app/samsungapps/slotpage/s8;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/r8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r8;->a:Lcom/sec/android/app/samsungapps/slotpage/s8;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r8;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/s8;->t(Lcom/sec/android/app/samsungapps/slotpage/s8;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
