.class public Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/systembars/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h:F

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->j:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->c:Z

    return-object p0
.end method

.method public b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d:Z

    return-object p0
.end method

.method public c(F)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehavior$SysBarAttr: com.sec.android.app.samsungapps.utility.systembars.SysBarBehavior$SysBarAttr setDimAmount(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f:I

    return-object p0
.end method

.method public e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e:I

    return-object p0
.end method

.method public f(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g:I

    return-object p0
.end method

.method public g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->j:Z

    return-object p0
.end method

.method public h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->i:Z

    return-object p0
.end method
