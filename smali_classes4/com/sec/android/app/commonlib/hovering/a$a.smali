.class public Lcom/sec/android/app/commonlib/hovering/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/hovering/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:Lcom/sec/android/app/commonlib/hovering/a$b;

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wrapperlibrary/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sec/android/app/commonlib/hovering/a;->g:I

    iput v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->d:Z

    iput v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->e:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->f:Lcom/sec/android/app/commonlib/hovering/a$b;

    iput v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->g:I

    iput v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->h:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->i:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->e(I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->d(Z)V

    :cond_2
    iget v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->e:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->e(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->f:Lcom/sec/android/app/commonlib/hovering/a$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->f:Lcom/sec/android/app/commonlib/hovering/a$b;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->f:Lcom/sec/android/app/commonlib/hovering/a$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->h(II)V

    :cond_4
    iget v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->g:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->g:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->g(I)V

    :cond_5
    iget v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->h:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->h:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->f(I)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HoveringManagershowAirView::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager$HoveringPopupBuilder: com.sec.android.app.commonlib.hovering.HoveringManager$HoveringPopupBuilder setContentDescription(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->d:Z

    return-object p0
.end method

.method public e(I)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->e:I

    return-object p0
.end method

.method public f(I)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager$HoveringPopupBuilder: com.sec.android.app.commonlib.hovering.HoveringManager$HoveringPopupBuilder setHoverDetectTime(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->b:I

    return-object p0
.end method

.method public h(I)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->g:I

    return-object p0
.end method

.method public i(Lcom/sec/android/app/commonlib/hovering/a$b;)Lcom/sec/android/app/commonlib/hovering/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/hovering/a$a;->f:Lcom/sec/android/app/commonlib/hovering/a$b;

    return-object p0
.end method
