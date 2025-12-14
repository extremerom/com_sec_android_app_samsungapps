.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/b2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/c2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->c:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->c:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/b2;->f:I

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->a(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    return-void
.end method
