.class public La/a/b/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c/a;->a(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/c/a;


# direct methods
.method public constructor <init>(La/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/b/c/a$a;->a:La/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/b/c/a$a;->a:La/a/b/c/a;

    invoke-virtual {v0}, La/a/b/c/a;->d()V

    return-void
.end method
