.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/c0;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/c0;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/c0;->b(Lcom/sec/android/app/samsungapps/slotpage/c0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
