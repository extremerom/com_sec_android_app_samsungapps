.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/y;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/w;->a:Lcom/sec/android/app/samsungapps/presenter/y;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/w;->b:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/presenter/w;->c:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/presenter/w;->d:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/presenter/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/presenter/w;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/presenter/w;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/presenter/w;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/presenter/w;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/w;->a:Lcom/sec/android/app/samsungapps/presenter/y;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/w;->b:Z

    iget v2, p0, Lcom/sec/android/app/samsungapps/presenter/w;->c:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/presenter/w;->d:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/presenter/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/presenter/w;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/presenter/w;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/presenter/w;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/presenter/w;->i:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/y;->q(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
