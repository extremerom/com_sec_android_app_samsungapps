.class public Lcom/sec/android/app/samsungapps/widget/a;
.super Lcom/sec/android/app/samsungapps/widget/dialog/j;
.source "ProGuard"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/dialog/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/widget/a;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Ljava/lang/Object;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.AppDialogSettingsDialogListAdapter: void updateUI(com.sec.android.app.samsungapps.widget.dialog.AppDialog$AppDialogListViewHolder,java.lang.Object,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/a;->i:Z

    return-void
.end method

.method public j()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.AppDialogSettingsDialogListAdapter: int getPreferenceDefaultValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V
    .locals 4

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/a;->j()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->j()Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    move-result-object p3

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/widget/a;->i:Z

    invoke-virtual {p3, v1, v3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i(ZZ)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->he:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->j()Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    move-result-object p3

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/widget/a;->i:Z

    invoke-virtual {p3, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i(ZZ)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ge:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->t:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->getTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->k()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->k()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->k()Landroid/widget/TextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WLAN"

    const-string v0, "W Lan"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
