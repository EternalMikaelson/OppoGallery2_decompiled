.class public final synthetic Lcom/oplus/aiunit/vision/xtu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o5b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o5b;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xtu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtu;->b:Lcom/oplus/aiunit/vision/o5b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xtu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->z:Ljava/lang/Long;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtu;->b:Lcom/oplus/aiunit/vision/o5b;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 9
    const-string v3, "PhotoDataLoadingViewModel"

    .line 11
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/xsm;->a:J

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 28
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/xsm;->d:Z

    if-eqz v4, :cond_1

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/auu;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h6b;->c:Lkotlin/ranges/IntRange;

    .line 47
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v6

    if-gt v4, v6, :cond_3

    if-gt v6, v5, :cond_3

    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    if-eqz v4, :cond_3

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/mav;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 73
    iget v4, v4, Lcom/oplus/aiunit/vision/mav;->b:I

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 96
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/buu;

    .line 98
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/buu;-><init>(Lcom/oplus/aiunit/vision/o5b;)V

    const/4 p0, 0x7

    .line 102
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xsm;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 107
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->a:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "setUpFocusHint."

    .line 112
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v4, "PhotoDataLoadingViewModel."

    .line 118
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/cwu;

    .line 127
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/cwu;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    .line 134
    iput-boolean p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->y:Z

    .line 136
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 150
    throw p0

    .line 151
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ztu;

    .line 153
    invoke-direct {p0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ztu;-><init>(Ljava/lang/Long;J)V

    .line 156
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
