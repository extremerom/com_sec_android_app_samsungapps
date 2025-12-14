.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/aa;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/aa;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/ba;->t(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method
