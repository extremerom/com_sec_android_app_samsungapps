.class public Lcom/bumptech/glide/request/transition/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/request/transition/e;

.field public static final b:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/e;->a:Lcom/bumptech/glide/request/transition/e;

    new-instance v0, Lcom/bumptech/glide/request/transition/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/e;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/request/transition/Transition;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/transition/e;->a:Lcom/bumptech/glide/request/transition/e;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/transition/e;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-object v0
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
