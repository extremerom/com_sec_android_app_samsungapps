.class public final Lutil/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a$a;
    }
.end annotation


# static fields
.field public static final a:Lutil/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/a$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lutil/a;->a:Lutil/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in util.DialogUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Lutil/a;->a:Lutil/a$a;

    invoke-virtual {v0, p0, p1}, Lutil/a$a;->a(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lutil/a;->a:Lutil/a$a;

    invoke-virtual {v0, p0, p1}, Lutil/a$a;->b(Landroid/view/View;Z)V

    return-void
.end method
