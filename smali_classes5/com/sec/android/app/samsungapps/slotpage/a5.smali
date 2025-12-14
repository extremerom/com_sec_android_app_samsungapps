.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/a5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/q5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/q5;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/a5;->c:Z

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/a5;->c:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->X(Lcom/sec/android/app/samsungapps/slotpage/q5;Ljava/lang/String;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
