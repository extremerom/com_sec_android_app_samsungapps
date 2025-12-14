.class public Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->d:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->e:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->so:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->g:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->U3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->e:Landroid/widget/TextView;

    return-object v0
.end method
