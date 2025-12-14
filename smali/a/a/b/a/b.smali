.class public La/a/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a/b$a;
    }
.end annotation


# instance fields
.field public a:La/a/b/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/b/a/b$a;

    invoke-direct {v0, p0}, La/a/b/a/b$a;-><init>(La/a/b/a/b;)V

    iput-object v0, p0, La/a/b/a/b;->a:La/a/b/a/b$a;

    return-void
.end method
