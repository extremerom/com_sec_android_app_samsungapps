.class public final synthetic Lcom/sec/android/app/samsungapps/myapps/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/c;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/myapps/c;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/b;->a:Lcom/sec/android/app/samsungapps/myapps/c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/b;->b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/myapps/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/b;->a:Lcom/sec/android/app/samsungapps/myapps/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b;->b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/b;->c:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/myapps/c;->q(Lcom/sec/android/app/samsungapps/myapps/c;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
