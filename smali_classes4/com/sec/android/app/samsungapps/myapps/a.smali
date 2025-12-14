.class public final synthetic Lcom/sec/android/app/samsungapps/myapps/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/a;->a:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/a;->b:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/a;->a:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/a;->b:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/c;->p(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
