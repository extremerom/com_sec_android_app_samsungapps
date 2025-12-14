.class public Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/iap/dialog/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;Lcom/samsung/android/iap/network/response/vo/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->p(Lcom/samsung/android/iap/network/response/vo/a$a;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/samsung/android/iap/network/response/vo/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Lcom/samsung/android/iap/network/response/vo/a$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$a;->b()Lcom/samsung/android/iap/network/response/vo/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->o(Lcom/samsung/android/iap/network/response/vo/a$b;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$a;->f()Lcom/samsung/android/iap/network/response/vo/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->r(Lcom/samsung/android/iap/network/response/vo/a$b;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$a;->e()Lcom/samsung/android/iap/network/response/vo/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->q(Lcom/samsung/android/iap/network/response/vo/a$b;)V

    return-void
.end method

.method public final q(Lcom/samsung/android/iap/network/response/vo/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->k:Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/samsung/android/iap/network/response/vo/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a$b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$b;->f:Ljava/lang/String;

    return-void
.end method
