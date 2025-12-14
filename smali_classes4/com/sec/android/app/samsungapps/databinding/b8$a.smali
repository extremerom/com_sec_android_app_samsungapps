.class public Lcom/sec/android/app/samsungapps/databinding/b8$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/databinding/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/viewmodel/t;)Lcom/sec/android/app/samsungapps/databinding/b8$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b8$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/t;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/t;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/t;->p(Landroid/view/View;)V

    return-void
.end method
