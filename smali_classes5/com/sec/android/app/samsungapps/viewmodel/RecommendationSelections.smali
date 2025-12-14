.class public Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->values()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->values()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->values()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.RecommendationSelections: boolean isDarkMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->DECORATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->EDUCATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->GAME:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->HEALTH:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->LIFESTYLE:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->MULTIMEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->SOCIAL_MEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->TRAVEL:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->UTILITY:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->d()Z

    move-result v0

    return v0
.end method

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->f(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
