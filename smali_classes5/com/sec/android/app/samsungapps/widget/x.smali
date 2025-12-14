.class public final synthetic Lcom/sec/android/app/samsungapps/widget/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/x;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/x;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->e(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
