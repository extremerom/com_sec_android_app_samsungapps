.class public Lcom/sec/android/app/samsungapps/minusone/a$c;
.super Lcom/sec/android/app/samsungapps/minusone/a$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/minusone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final synthetic i:Lcom/sec/android/app/samsungapps/minusone/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->i:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/minusone/a$b;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/minusone/a$c;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->e:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/minusone/a$c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->g:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/minusone/a$c;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->f:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/minusone/a$c$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$c$a;-><init>(Lcom/sec/android/app/samsungapps/minusone/a$c;Lcom/sec/android/app/samsungapps/minusone/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/minusone/a$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "icon%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/minusone/a$c;->m(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v2, v1

    :cond_2
    if-gtz v3, :cond_0

    return-object v0
.end method

.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "appname%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/minusone/a$c;->m(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v2, v1

    :cond_2
    if-gtz v3, :cond_0

    return-object v0
.end method

.method public final d(Landroid/view/View;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "frame%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/minusone/a$c;->m(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v2, v1

    :cond_2
    if-gtz v3, :cond_0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->i:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/a;->a(Lcom/sec/android/app/samsungapps/minusone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->i:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/a;->a(Lcom/sec/android/app/samsungapps/minusone/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a$c;->h:Ljava/util/List;

    return-void
.end method
