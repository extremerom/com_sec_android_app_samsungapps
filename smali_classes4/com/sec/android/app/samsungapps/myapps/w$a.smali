.class public Lcom/sec/android/app/samsungapps/myapps/w$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/a0;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/myapps/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/w;Lcom/sec/android/app/samsungapps/myapps/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->a:Lcom/sec/android/app/samsungapps/myapps/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->a:Lcom/sec/android/app/samsungapps/myapps/a0;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/myapps/a0;->c(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->c0(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->a:Lcom/sec/android/app/samsungapps/myapps/a0;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/myapps/b0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->S:I

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iput p3, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->S:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$a;->b:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->sendChangeSubList(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
