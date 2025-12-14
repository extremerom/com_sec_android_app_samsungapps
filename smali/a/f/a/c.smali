.class public La/f/a/c;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:La/f/a/b;


# direct methods
.method public constructor <init>(La/f/a/b;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, La/f/a/c;->c:La/f/a/b;

    iput p2, p0, La/f/a/c;->b:I

    iput-object p3, p0, La/f/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, La/f/a/c;->c:La/f/a/b;

    if-eqz p1, :cond_0

    iget v0, p0, La/f/a/c;->b:I

    iget-object v1, p0, La/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/f/a/b;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
