.class public Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroidx/databinding/ViewDataBinding;

.field public j:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;

.field public k:Lcom/sec/android/app/joule/g;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->l()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER_NEW_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_DISCOVER_NEW_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->j:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->j:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_RECOMMENDATION_SETTINGS_CHOICES"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;-><init>(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationSettingsUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationSettingsUnit;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->k:Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->e()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->h:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/sec/android/app/samsungapps/m3;->ia:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->h:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->h:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->h8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->h:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Il:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->l:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$a;-><init>(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->j:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->h:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->i:Landroidx/databinding/ViewDataBinding;

    const/16 p2, 0xaa

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->j:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->h:Landroid/view/View;

    return-object p1
.end method
