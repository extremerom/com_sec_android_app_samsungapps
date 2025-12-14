.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->b:Lcom/sec/android/app/samsungapps/slotpage/h;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->b:Lcom/sec/android/app/samsungapps/slotpage/h;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/d;->e:Landroid/view/View;

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/h;->s(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method
