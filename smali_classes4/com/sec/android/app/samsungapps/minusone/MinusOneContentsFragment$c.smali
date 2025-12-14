.class public Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$c;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$c;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->e(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$c;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->p(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Z

    return-void
.end method
