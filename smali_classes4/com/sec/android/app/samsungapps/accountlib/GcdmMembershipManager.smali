.class public Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$c;,
        Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;,
        Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Object; = null

.field public static f:J = 0x5265c00L

.field public static g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

.field public b:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

.field public c:J

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->e:Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->b:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->c:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->c:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->q()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$c;->a()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    return-object v0
.end method

.method public static u(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->c(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->f:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->q()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->l()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;->REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->u(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->e()V

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;)V

    const-string v2, "GcdmMembershipManager"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->I0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public f()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;)V

    const-string v2, "GcdmMembershipManager"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->J0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public h()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->b:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->f()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->f()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->h()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->h()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->f()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->f()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getReceiveMembershipUpdatesSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->u(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$State;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->k()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;->onResponse(Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    return-void
.end method

.method public s(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->b:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->b:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->c:J

    return-void
.end method
