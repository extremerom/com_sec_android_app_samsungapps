.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/game/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/game/d;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/game/d;Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/c;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/c;->b:Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/c;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/c;->b:Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/game/d;Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;Landroid/view/View;)V

    return-void
.end method
