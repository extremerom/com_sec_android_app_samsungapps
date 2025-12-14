.class public final Lcom/sec/android/app/samsungapps/slotpage/util/f;
.super Lcom/sec/android/app/samsungapps/slotpage/util/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.ViewRefreshUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Og:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->N1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->y(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->Q2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->al:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->z(Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->cl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->z(Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->dl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->z(Landroid/view/View;)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ne:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->O1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->y(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ng:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->a1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->b2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Y0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->f(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ze:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->a1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->De:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->c1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->X0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->X0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->W0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->b2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->k(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->K8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->m2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->k(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->j1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ph:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->k2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->zp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->R2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->k(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->y8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->B:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->lj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/g3;->u2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/g3;->A3:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->M6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->A0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->X0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->W0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ee:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->b1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ee:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->R2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->cc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->e3:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->on:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->A3:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->N1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->y(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ep:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->P1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->a2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v1, Lcom/sec/android/app/samsungapps/g3;->w3:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ae:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->G2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Y2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->P1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->c(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Vb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Hb:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->j8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->i1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v1, Lcom/sec/android/app/samsungapps/g3;->w2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->k1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->V:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->n1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->m1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->l1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z0:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->B1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->k(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->f2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->U0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->N:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->z1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->bu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->C1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->au:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->A1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->h(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->aq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->P1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->L8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hi:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/g3;->A2:I

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->on:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->A3:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->bl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/s3;->v:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->u(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/g3;->O1:I

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->y(Landroid/view/View;I)V

    return-void
.end method
