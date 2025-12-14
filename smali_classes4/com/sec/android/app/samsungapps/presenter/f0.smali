.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/f0;->a:Lcom/sec/android/app/samsungapps/presenter/h0;

    iput p2, p0, Lcom/sec/android/app/samsungapps/presenter/f0;->b:I

    return-void
.end method


# virtual methods
.method public final onWorkDone(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/f0;->a:Lcom/sec/android/app/samsungapps/presenter/h0;

    iget v1, p0, Lcom/sec/android/app/samsungapps/presenter/f0;->b:I

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->s(Lcom/sec/android/app/samsungapps/presenter/h0;ILcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V

    return-void
.end method
