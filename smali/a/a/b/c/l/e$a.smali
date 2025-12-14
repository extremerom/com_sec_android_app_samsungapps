.class public La/a/b/c/l/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La/a/b/c/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c/l/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/c/l/e;


# direct methods
.method public constructor <init>(La/a/b/c/l/e;)V
    .locals 0

    iput-object p1, p0, La/a/b/c/l/e$a;->a:La/a/b/c/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
