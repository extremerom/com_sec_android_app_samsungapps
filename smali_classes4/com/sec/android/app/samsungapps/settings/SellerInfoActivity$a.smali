.class public Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity$a;->a:Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity$a;->a:Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->D()Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
