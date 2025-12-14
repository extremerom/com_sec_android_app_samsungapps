.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/e6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/f6;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/f6;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->b:Lcom/sec/android/app/samsungapps/slotpage/f6;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->d:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->b:Lcom/sec/android/app/samsungapps/slotpage/f6;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/e6;->d:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/f6;->a(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/f6;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method
