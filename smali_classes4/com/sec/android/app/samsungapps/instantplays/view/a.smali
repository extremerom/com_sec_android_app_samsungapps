.class public Lcom/sec/android/app/samsungapps/instantplays/view/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/view/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->a(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a;->a:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->b(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a;->b:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->c(Lcom/sec/android/app/samsungapps/instantplays/view/a$a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a;->a:I

    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/a;->b:Z

    return v0
.end method
