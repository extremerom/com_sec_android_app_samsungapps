.class public Lcom/sec/android/app/commonlib/activity/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/sec/android/app/commonlib/activity/a;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/activity/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/activity/a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/activity/a;->b:Lcom/sec/android/app/commonlib/activity/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/activity/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/activity/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/activity/a;->b:Lcom/sec/android/app/commonlib/activity/a;

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/sec/android/app/commonlib/activity/ActivityResultListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/activity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/activity/ActivityResultListener;

    return-object p1
.end method

.method public c(ILcom/sec/android/app/commonlib/activity/ActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/activity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
