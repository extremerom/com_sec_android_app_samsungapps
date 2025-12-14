.class public Lcom/samsung/android/sso/manager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/sso/manager/doc/SAppsConfig;


# static fields
.field public static I:I = 0x3e9


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "="

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sso/manager/b;->a:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->C:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/sso/manager/b;->D:I

    iput-boolean v1, p0, Lcom/samsung/android/sso/manager/b;->E:Z

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->F:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/sso/manager/b;->G:Z

    iput-object v2, p0, Lcom/samsung/android/sso/manager/b;->H:Ljava/lang/String;

    const-string v2, "78,66,68,74,73,6b,6e,6c,33,6e,73,6e,"

    invoke-static {v2}, Lcom/samsung/android/sso/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "/sdcard"

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "SaconfigInfoLoader"

    const-string v2, "saconfig.ini EXISTS"

    invoke-static {p1, v2}, Lcom/samsung/android/sso/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sso/manager/b;->a:Z

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v5, v1

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/sso/util/f;->g(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0x12

    if-eq v5, v6, :cond_b

    const/16 v6, 0x19

    if-eq v5, v6, :cond_a

    const/16 v6, 0x25

    if-eq v5, v6, :cond_9

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_6

    if-eq v5, p1, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    :try_start_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-boolean p1, p0, Lcom/samsung/android/sso/manager/b;->G:Z

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_1
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->F:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-boolean p1, p0, Lcom/samsung/android/sso/manager/b;->E:Z

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, v1}, Lcom/samsung/android/sso/manager/b;->b(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/sso/manager/b;->D:I

    goto/16 :goto_1

    :pswitch_4
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->C:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->B:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->A:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->z:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->y:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->x:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->v:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->u:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->t:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->s:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->n:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->j:Ljava/lang/String;

    goto :goto_1

    :pswitch_14
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->i:Ljava/lang/String;

    goto :goto_1

    :pswitch_15
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_16
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->H:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->r:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->q:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->p:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->o:Ljava/lang/String;

    :catch_1
    :cond_c
    :goto_1
    sget v6, Lcom/samsung/android/sso/manager/b;->I:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v5, v6, :cond_0

    :goto_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->H:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public getBillingServerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getCSC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisclaimerVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGearFakeModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getGearOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getGearVoltMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getGearWearableDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getHubHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getHubUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfinityVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAutoUpdateTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sso/manager/b;->G:Z

    return v0
.end method

.method public getIsUseDirectIP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sso/manager/b;->E:Z

    return v0
.end method

.method public getKnox2HomeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkingTimeout()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sso/manager/b;->D:I

    return v0
.end method

.method public getODCForceUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getODCVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getODCVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenAPIVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSizeLimitation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStageDataHostURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getStagingAppHostUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStagingImgHostUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerCenterVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public isExistSaconfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sso/manager/b;->a:Z

    return v0
.end method

.method public isKnox2Mode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public isPSMSMoNeededSkipping()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->r:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTestPurchaseSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->r:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingAPKVersionBilling()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingStageURL()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
