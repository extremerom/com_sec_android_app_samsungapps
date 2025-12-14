.class public Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$c;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$c;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->l(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$c;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->setMaxLineCount(I)V

    return-void
.end method
