.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/o3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/o3;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/o3;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/o3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o3;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/o3;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/s3;->s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method
