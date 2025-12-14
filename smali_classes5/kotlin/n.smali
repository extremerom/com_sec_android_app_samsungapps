.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/n;

    invoke-direct {v0}, Lkotlin/n;-><init>()V

    sput-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/m;
    .locals 4

    new-instance v0, Lkotlin/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/m;-><init>(III)V

    return-object v0
.end method
