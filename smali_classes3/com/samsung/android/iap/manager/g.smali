.class public Lcom/samsung/android/iap/manager/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.manager.ErrorHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    const-string v1, "IC"

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/iap/manager/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/samsung/android/iap/p;->r2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "<a href=\"https://help.content.samsung.com\">"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "</a>"

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Error"

    const-string v0, "errorVo is null"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const v0, 0x186a1

    invoke-direct {p1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/16 v1, 0x24e1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/16 v1, 0x24e0

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n[Mode: Test]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n[Mode: Beta]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/samsung/android/iap/network/response/vo/l;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/h;->a:Lcom/samsung/android/iap/manager/h;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/manager/h;->a(I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/l;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p0

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3ec

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/iap/p;->z3:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/samsung/android/iap/p;->I:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/samsung/android/iap/p;->N:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/samsung/android/iap/p;->O:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/samsung/android/iap/p;->P:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/iap/p;->H:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/iap/p;->J:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3f0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 2

    const/16 v0, -0x3f7

    if-eq p0, v0, :cond_b

    const/16 v0, -0x3f6

    if-eq p0, v0, :cond_b

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_a

    const/16 v1, 0x23ae

    if-eq p0, v1, :cond_9

    const/16 v1, 0x23f7

    if-eq p0, v1, :cond_8

    const/16 v1, 0x2403

    if-eq p0, v1, :cond_7

    const/16 v1, 0x2408

    if-eq p0, v1, :cond_6

    const/16 v1, 0x2652

    if-eq p0, v1, :cond_5

    const/16 v1, 0x271b

    if-eq p0, v1, :cond_4

    const v1, 0x186a0

    if-eq p0, v1, :cond_3

    const v1, 0x186a2

    if-eq p0, v1, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    const/16 v1, 0x23f1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x23f2

    if-eq p0, v1, :cond_8

    const/16 v1, 0x242b

    if-eq p0, v1, :cond_5

    const/16 v1, 0x242c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2710

    if-eq p0, v1, :cond_4

    const/16 v1, 0x2711

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x3ea

    return p0

    :pswitch_0
    const/16 p0, -0x3f3

    return p0

    :pswitch_1
    const/16 p0, -0x3f2

    return p0

    :cond_0
    const/16 p0, -0x3ef

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, -0x3f1

    return p0

    :cond_3
    const/16 p0, -0x3f0

    return p0

    :cond_4
    return v0

    :cond_5
    const/16 p0, -0x3f5

    return p0

    :cond_6
    const/16 p0, -0x3eb

    return p0

    :cond_7
    const/16 p0, -0x3ee

    return p0

    :cond_8
    const/16 p0, -0x3ed

    return p0

    :cond_9
    const/16 p0, -0x3f4

    return p0

    :cond_a
    const/16 p0, -0x3ec

    :cond_b
    return p0

    :pswitch_data_0
    .packed-switch 0x186a6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "SUD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "UP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "PC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-static {p2}, Lcom/samsung/android/iap/manager/g;->d(Lcom/samsung/android/iap/network/response/vo/l;)I

    move-result v2

    :goto_1
    move-object v4, v3

    goto :goto_2

    :pswitch_0
    sget v2, Lcom/samsung/android/iap/p;->t:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_2

    :pswitch_2
    invoke-static {p0, p2}, Lcom/samsung/android/iap/manager/g;->e(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/l;)I

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v5

    const/16 v6, 0x24e1

    if-ne v5, v6, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/iap/util/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/16 v0, 0x2710

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2711

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    const p0, 0x186aa

    if-ne v5, p0, :cond_7

    const-string v4, "To use the test mode, you need to be registered as a license user."

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {p0, v5}, Lcom/samsung/android/iap/manager/g;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1, p2}, Lcom/samsung/android/iap/manager/g;->c(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Ljava/lang/String;

    move-result-object v3

    new-instance p0, Lcom/samsung/android/iap/util/j;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/util/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/util/j;

    const-string v0, "6.1.0.001"

    invoke-direct {p1, v0}, Lcom/samsung/android/iap/util/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/util/j;->a(Lcom/samsung/android/iap/util/j;)I

    move-result p0

    if-gez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance p0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/iap/manager/g;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/iap/network/response/vo/l;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/iap/network/response/vo/l;->q(I)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/iap/network/response/vo/l;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "!!! IAP ERROR : "

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9f3 -> :sswitch_2
        0xa9b -> :sswitch_1
        0x14222 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
