.class public Lcom/sec/android/app/samsungapps/databinding/qs$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/databinding/qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)Lcom/sec/android/app/samsungapps/databinding/qs$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/qs$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->onClick(Landroid/view/View;)V

    return-void
.end method
