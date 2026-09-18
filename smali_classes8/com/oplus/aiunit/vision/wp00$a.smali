.class public final Lcom/oplus/aiunit/vision/wp00$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wp00;->invoke(Lcom/oplus/aiunit/vision/wsn;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/zo00$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/w1f;",
        "entity",
        "",
        "depth",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/w1f;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $idGenerator:Lcom/oplus/aiunit/vision/zo00$a;

.field final synthetic $maskBuffer:Lcom/oplus/aiunit/vision/rn00;

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $this_prepareMaskBuffer:Lcom/oplus/aiunit/vision/wsn;

.field final synthetic $usingFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pp00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pp00;Lcom/oplus/aiunit/vision/wsn;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/zo00$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pp00;",
            "Lcom/oplus/aiunit/vision/wsn;",
            "Lcom/oplus/aiunit/vision/rn00;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Lcom/oplus/aiunit/vision/zo00$a;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wp00$a;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wp00$a;->$this_prepareMaskBuffer:Lcom/oplus/aiunit/vision/wsn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wp00$a;->$maskBuffer:Lcom/oplus/aiunit/vision/rn00;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wp00$a;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wp00$a;->$idGenerator:Lcom/oplus/aiunit/vision/zo00$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/wp00$a;->$usingFrames:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/w1f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wp00$a;->invoke(Lcom/oplus/aiunit/vision/w1f;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/w1f;I)V
    .locals 12

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp00$a;->this$0:Lcom/oplus/aiunit/vision/pp00;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp00$a;->$this_prepareMaskBuffer:Lcom/oplus/aiunit/vision/wsn;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/wp00$a;->$maskBuffer:Lcom/oplus/aiunit/vision/rn00;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/wp00$a;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    iget-object v4, p0, Lcom/oplus/aiunit/vision/wp00$a;->$idGenerator:Lcom/oplus/aiunit/vision/zo00$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp00$a;->$usingFrames:Ljava/util/List;

    sget-object v5, Lcom/oplus/aiunit/vision/pp00;->q:Lcom/oplus/aiunit/vision/qd80;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v5, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/zu3;

    if-nez v5, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oplus/aiunit/vision/qbm;

    .line 6
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 8
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 9
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 15
    iget v10, v6, Lcom/oplus/aiunit/vision/qbm;->e:F

    cmpl-float v7, v7, v10

    if-gez v7, :cond_2

    .line 16
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 17
    iget v6, v6, Lcom/oplus/aiunit/vision/qbm;->f:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v8

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    .line 18
    :goto_2
    check-cast v5, Lcom/oplus/aiunit/vision/qbm;

    if-nez v5, :cond_4

    goto/16 :goto_b

    .line 19
    :cond_4
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 20
    sget-object v6, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/yvn;

    .line 21
    iget-object v6, v6, Lcom/oplus/aiunit/vision/yvn;->e:Lcom/oplus/aiunit/vision/rt3;

    if-nez v6, :cond_7

    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 23
    iget p0, v5, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 24
    iget-object p2, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 25
    aget p2, p2, v9

    mul-float/2addr p0, p2

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result p0

    int-to-float p0, p0

    .line 27
    iget p2, v5, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 28
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v0, v0, v8

    mul-float/2addr p2, v0

    .line 29
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result p2

    int-to-float p2, p2

    .line 30
    iget v0, v5, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 31
    iget-object v1, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v1, v1, v9

    mul-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 33
    iget v1, v5, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v3, v3, v8

    mul-float/2addr v1, v3

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 36
    invoke-static {p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2, p0}, Lcom/oplus/aiunit/vision/zo00$a;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/sa00;)I

    move-result p2

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->b()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v0

    int-to-float v1, p2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    const/16 v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v1, v1, v4}, Lcom/oplus/aiunit/vision/mw9;->b1(FFFF)V

    .line 40
    const-string v1, "RenderingSystem"

    new-instance v3, Lcom/oplus/aiunit/vision/rp00;

    invoke-direct {v3, p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/rp00;-><init>(Lcom/oplus/aiunit/vision/w1f;ILcom/oplus/aiunit/vision/mw9;Lcom/oplus/aiunit/vision/sa00;)V

    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/rn00;->e(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Integer;)Z

    .line 42
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/mw9;->j:Ljava/util/LinkedList;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-boolean p2, v0, Lcom/oplus/aiunit/vision/dpg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    .line 46
    monitor-exit p1

    goto :goto_3

    .line 47
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/16 v1, 0x64

    if-ge p2, v1, :cond_6

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p1

    .line 51
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    return-void

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1

    throw p0

    .line 53
    :cond_7
    invoke-static {v6}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v10

    instance-of v11, v10, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v11, :cond_8

    check-cast v10, Lcom/oplus/aiunit/vision/h9o;

    goto :goto_4

    :cond_8
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pp00;->j:Lcom/oplus/aiunit/vision/yif;

    if-eqz v0, :cond_9

    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/pp00;->q:Lcom/oplus/aiunit/vision/qd80;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 56
    :goto_5
    invoke-interface {v10, v0}, Lcom/oplus/aiunit/vision/vvg;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_b

    .line 57
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vtg;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_b
    move-object p0, v7

    :goto_7
    instance-of v10, p0, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v10, :cond_c

    check-cast p0, Lcom/oplus/aiunit/vision/ja70;

    goto :goto_8

    :cond_c
    move-object p0, v7

    :goto_8
    if-nez p0, :cond_d

    .line 58
    const-string p0, "RenderingSystem"

    new-instance p2, Lcom/oplus/aiunit/vision/sp00;

    invoke-direct {p2, v6, p1, v0}, Lcom/oplus/aiunit/vision/sp00;-><init>(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/vtg;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v7, p2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 59
    :cond_d
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vtg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v0

    const-string/jumbo v6, "rotation-degrees"

    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 60
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 62
    iget v0, v5, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 63
    iget-object v6, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 64
    aget v6, v6, v9

    mul-float/2addr v0, v6

    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v0

    int-to-float v0, v0

    .line 66
    iget v6, v5, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 67
    iget-object v10, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v10, v10, v8

    mul-float/2addr v6, v10

    .line 68
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v6

    int-to-float v6, v6

    .line 69
    iget v10, v5, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 70
    iget-object v11, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v9, v11, v9

    mul-float/2addr v10, v9

    .line 71
    invoke-static {v10}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v9

    int-to-float v9, v9

    .line 72
    iget v5, v5, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 73
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v3, v3, v8

    mul-float/2addr v5, v3

    .line 74
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 75
    invoke-static {v0, v6, v9, v3}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 76
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wsn;->clear()V

    .line 77
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wsn;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string/jumbo v5, "rect"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/dpg;->N(Lcom/oplus/aiunit/vision/dpg;)V

    .line 80
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Lcom/oplus/aiunit/vision/zo00$a;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/sa00;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/wsn;->a(I)V

    .line 81
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/wsn;->m(Lcom/oplus/aiunit/vision/ja70;)V

    .line 82
    invoke-interface {v1, p2}, Lcom/oplus/aiunit/vision/wsn;->b(I)V

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    .line 84
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/su60$a;->y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0

    .line 85
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p2, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_b

    .line 87
    :cond_f
    instance-of p2, p0, Lcom/oplus/aiunit/vision/gn00$i$b;

    if-eqz p2, :cond_19

    move-object p2, p0

    check-cast p2, Lcom/oplus/aiunit/vision/gn00$i$b;

    .line 88
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gn00$i$b;->a:Ljava/util/LinkedHashMap;

    .line 89
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    .line 92
    :cond_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/gn00$i;

    .line 93
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    .line 95
    :cond_12
    instance-of v1, v0, Lcom/oplus/aiunit/vision/gn00$i$b;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/oplus/aiunit/vision/gn00$i$b;

    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gn00$i$b;->a:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 100
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/gn00$i;

    .line 101
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    .line 103
    :cond_15
    instance-of v2, v1, Lcom/oplus/aiunit/vision/gn00$i$b;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/oplus/aiunit/vision/gn00$i$b;

    .line 104
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gn00$i$b;->a:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    .line 108
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/gn00$i;

    .line 109
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gn00$i$a;->a(Lcom/oplus/aiunit/vision/gn00$i;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_18
    :goto_b
    return-void

    .line 110
    :cond_19
    :goto_c
    const-string p2, "RenderingSystem"

    new-instance v0, Lcom/oplus/aiunit/vision/qp00;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qp00;-><init>(Lcom/oplus/aiunit/vision/gn00$i;Lcom/oplus/aiunit/vision/w1f;)V

    .line 111
    invoke-static {p2, v7, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
