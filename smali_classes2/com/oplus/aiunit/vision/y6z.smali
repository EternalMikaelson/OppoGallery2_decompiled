.class public final synthetic Lcom/oplus/aiunit/vision/y6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e7z;->K0:Z

    .line 14
    const-string v1, "PreviewVM"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 19
    const-string p0, "[onMainTextChanged] ignore this texture"

    .line 21
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "[onMainTextChanged] "

    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget v0, p1, Lcom/oplus/aiunit/vision/kgc;->c:I

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e7z;->L0:Lcom/oplus/aiunit/vision/vl00;

    .line 46
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/vl00;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/igk;->u()Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "[shouldRemoveWatermark] can\'t not find strategy"

    .line 65
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/n6z;

    .line 73
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n6z;-><init>(Lcom/oplus/aiunit/vision/kgc;)V

    const/4 v2, 0x3

    .line 77
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e7z;->w(Lcom/oplus/aiunit/vision/kgc;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z;->z0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_3

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 92
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e7z;->x(Lcom/oplus/aiunit/vision/kgc;)V

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7z;->A0:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_4

    .line 99
    new-instance v0, Landroid/util/Size;

    .line 101
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 103
    iget v1, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 105
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 107
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 110
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 113
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
