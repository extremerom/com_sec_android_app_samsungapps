.class public La/b/a/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:La/b/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/b;

    invoke-direct {v0}, La/b/a/b;-><init>()V

    sput-object v0, La/b/a/b$b;->a:La/b/a/b;

    return-void
.end method
