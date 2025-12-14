.class public Lcom/sec/android/app/samsungapps/instantplays/view/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->a:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/sec/android/app/samsungapps/instantplays/view/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/view/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)V

    return-object v0
.end method

.method public e(I)Lcom/sec/android/app/samsungapps/instantplays/view/a$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->a:I

    return-object p0
.end method

.method public f(Landroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/instantplays/view/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public g(Z)Lcom/sec/android/app/samsungapps/instantplays/view/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->b:Z

    return-object p0
.end method
