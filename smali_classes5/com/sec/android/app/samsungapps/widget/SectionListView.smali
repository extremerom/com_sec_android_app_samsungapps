.class public Lcom/sec/android/app/samsungapps/widget/SectionListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/SectionListView$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SectionListView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SectionListView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c(II)Landroid/widget/TextView;
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    if-lt p1, v8, :cond_1

    if-gt p1, v9, :cond_1

    if-lt p2, v7, :cond_1

    if-gt p2, v10, :cond_1

    move-object v5, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public d(II)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SectionListView: int getCurrentSectionPosition(int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->u7:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "SectionListView::init::Layout inflate failed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->W7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->X7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/SectionListView$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/SectionListView$a;-><init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->h(Z)V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->s7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/SectionListView$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/widget/SectionListView$b;-><init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c(II)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SectionListView$c;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/samsungapps/widget/SectionListView$c;-><init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;Lcom/sec/android/app/samsungapps/widget/e0;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/b0;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/b0;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    move p1, v3

    :cond_2
    :goto_0
    return p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionListView::onTracksViewTouchEvent::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SectionListView::release::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->c:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public getAdapter()Lcom/sec/android/app/samsungapps/widget/b0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/b0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p1, "SectionListView::showSectionScroller::TracksView is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->getAdapter()Lcom/sec/android/app/samsungapps/widget/b0;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "SectionListView::showSectionScroller::adapter is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/b0;->getSections()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_7

    sget v2, Lcom/sec/android/app/samsungapps/m3;->r7:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string p1, "SectionListView::showSectionScroller::sections is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->h(Z)V

    :cond_0
    return-void
.end method

.method public setListOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setPostion(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
