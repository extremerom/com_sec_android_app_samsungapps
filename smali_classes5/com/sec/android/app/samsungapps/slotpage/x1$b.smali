.class public final Lcom/sec/android/app/samsungapps/slotpage/x1$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/x1;->onCreate(Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/view/Menu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/x1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/x1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomeLongPressed()V
    .locals 0

    return-void
.end method

.method public onHomePressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$b;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->d(Lcom/sec/android/app/samsungapps/slotpage/x1;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->c(Lcom/sec/android/app/samsungapps/slotpage/x1;)V

    return-void
.end method
