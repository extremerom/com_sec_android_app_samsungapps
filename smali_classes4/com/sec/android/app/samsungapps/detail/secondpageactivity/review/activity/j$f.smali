.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;
.super Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public e:Lcom/sec/android/app/samsungapps/detail/viewmodel/g;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->i:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->en:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->e:Lcom/sec/android/app/samsungapps/detail/viewmodel/g;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->m8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->f:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->n8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->g:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->o8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public j()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->g:Landroid/view/View;

    return-object v0
.end method

.method public l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()Lcom/sec/android/app/samsungapps/detail/viewmodel/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->e:Lcom/sec/android/app/samsungapps/detail/viewmodel/g;

    return-object v0
.end method
