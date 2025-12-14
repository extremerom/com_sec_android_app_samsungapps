.class public Lcom/jayway/jsonpath/internal/path/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/path/PathTokenAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jayway/jsonpath/internal/path/n;->u()Lcom/jayway/jsonpath/internal/path/PathTokenAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jayway/jsonpath/internal/path/n;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/n;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/n$a;->a:Lcom/jayway/jsonpath/internal/path/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/n$a;->a:Lcom/jayway/jsonpath/internal/path/n;

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/internal/path/n;->t(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/n;

    return-object p0
.end method
