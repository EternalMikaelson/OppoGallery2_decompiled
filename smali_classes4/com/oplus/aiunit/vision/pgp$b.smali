.class public final Lcom/oplus/aiunit/vision/pgp$b;
.super Ljava/lang/Object;
.source "MosaicSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp$b;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp$b;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pgp;->F0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pgp;->X(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pgp;->W(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->j:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->y0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp$b;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pgp;->W(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pgp;->f0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/qgp;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/qgp;-><init>(Lcom/oplus/aiunit/vision/pgp$b;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method
