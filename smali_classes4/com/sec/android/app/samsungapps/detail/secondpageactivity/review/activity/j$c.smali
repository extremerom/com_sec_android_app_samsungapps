.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;
.super Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->h:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->mf:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->e:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Hf:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->f:Landroid/view/View;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->gi:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->g:Landroid/view/View;

    new-instance p3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->e:Landroid/view/View;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->f:Landroid/view/View;

    return-object v0
.end method
