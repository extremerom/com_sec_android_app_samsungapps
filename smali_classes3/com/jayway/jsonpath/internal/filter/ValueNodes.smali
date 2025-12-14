.class public interface abstract Lcom/jayway/jsonpath/internal/filter/ValueNodes;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$m;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$j;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;,
        Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;
    }
.end annotation


# static fields
.field public static final a:Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

.field public static final b:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

.field public static final c:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

.field public static final d:Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;-><init>(Lcom/jayway/jsonpath/internal/filter/ValueNodes$a;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->a:Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    const-string/jumbo v2, "true"

    invoke-direct {v0, v2, v1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;-><init>(Ljava/lang/CharSequence;Lcom/jayway/jsonpath/internal/filter/ValueNodes$a;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->b:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    const-string v2, "false"

    invoke-direct {v0, v2, v1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;-><init>(Ljava/lang/CharSequence;Lcom/jayway/jsonpath/internal/filter/ValueNodes$a;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->c:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;

    invoke-direct {v0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->d:Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;

    return-void
.end method
