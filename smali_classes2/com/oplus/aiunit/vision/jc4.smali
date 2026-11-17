.class public final Lcom/oplus/aiunit/vision/jc4;
.super Ljava/lang/Object;
.source "AvTrackCompositor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vak;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f94;

.field public final b:Lcom/oplus/aiunit/vision/o84;

.field public final c:Lcom/oplus/aiunit/vision/ua4;

.field public final d:Lcom/oplus/aiunit/vision/fa4;

.field public final e:Lcom/oplus/aiunit/vision/c030;

.field public final f:Lcom/oplus/aiunit/vision/kc4;

.field public final g:Lcom/oplus/aiunit/vision/fpl;

.field public h:Z

.field public final i:Lcom/oplus/aiunit/vision/va4;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/f94;Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/ua4;Lcom/oplus/aiunit/vision/fpl;Lcom/oplus/aiunit/vision/c030;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kc4;

    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/kc4;-><init>(Lcom/oplus/aiunit/vision/f94;)V

    .line 6
    const-string v1, "context"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "assetManager"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "sinkManager"

    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "pipelineScheduler"

    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "sessionConfig"

    .line 31
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "avTracker"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "requestCodeIdGenerator"

    .line 42
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 52
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jc4;->c:Lcom/oplus/aiunit/vision/ua4;

    .line 54
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jc4;->d:Lcom/oplus/aiunit/vision/fa4;

    .line 56
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->f:Lcom/oplus/aiunit/vision/kc4;

    .line 60
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jc4;->h:Z

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/lb4;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string p3, "<set-?>"

    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p2, Lcom/oplus/aiunit/vision/f94;->c:Lkotlin/jvm/functions/Function2;

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/mb4;

    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p4, Lcom/oplus/aiunit/vision/ua4;->c:Lkotlin/jvm/functions/Function2;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/va4;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;->PREVIEWING:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 100
    iput-object p2, p1, Lcom/oplus/aiunit/vision/va4;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/nb4;

    .line 104
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/nb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->i:Lcom/oplus/aiunit/vision/va4;

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/ob4;

    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->j:Lkotlin/Lazy;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->k:Ljava/util/ArrayList;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->l:Ljava/util/ArrayList;

    .line 137
    sget-object p1, Lcom/oplus/gallery/framework/editingability/track/RenderMode;->MANUAL_RENDER:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 139
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    return-void
.end method


# virtual methods
.method public final L(Lcom/oplus/aiunit/vision/uak;ILcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;
    .locals 6

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "effect"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "effectUsageScope"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 46
    check-cast v4, Lcom/oplus/aiunit/vision/v84;

    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, Lcom/oplus/aiunit/vision/v84;

    if-eqz v3, :cond_4

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/o94;

    .line 62
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/o94;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)V

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 77
    new-instance v5, Lcom/oplus/aiunit/vision/sb4;

    .line 79
    invoke-direct {v5, p0, p3, v2, p4}, Lcom/oplus/aiunit/vision/sb4;-><init>(Lcom/oplus/aiunit/vision/jc4;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;IZ)V

    .line 82
    const-string p0, "AvTrackCompositor"

    .line 84
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/hc4;

    .line 89
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hc4;-><init>(Lcom/oplus/aiunit/vision/o94;)V

    .line 92
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput v2, p1, Lcom/oplus/aiunit/vision/o94;->l:I

    .line 97
    const-string/jumbo p0, "effectUsage"

    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, v3, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ltz p2, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-le p2, p3, :cond_3

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    .line 117
    new-instance p5, Lcom/oplus/aiunit/vision/u84;

    .line 119
    invoke-direct {p5, p2}, Lcom/oplus/aiunit/vision/u84;-><init>(I)V

    .line 122
    const-string p2, "AvClip"

    .line 124
    invoke-static {v4, p2, p5}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move p2, p3

    .line 128
    :cond_3
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 131
    iget-object p0, v0, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    .line 133
    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/oplus/aiunit/vision/ubr;->a(Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object p1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 143
    const-string/jumbo p2, "sessionName = "

    .line 146
    const-string p3, ", your AvClip needs to be returned to you by executing addClip"

    .line 148
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public final N(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;
    .locals 12

    move-object/from16 v6, p5

    .line 3
    const-string/jumbo v0, "target"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v7, "effect"

    .line 12
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "effectUsageScope"

    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v8, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 29
    iget-object v0, v8, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/v84;

    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    move-object p1, v1

    .line 58
    check-cast p1, Lcom/oplus/aiunit/vision/v84;

    if-eqz p1, :cond_5

    .line 62
    new-instance v10, Lcom/oplus/aiunit/vision/o94;

    .line 64
    invoke-direct {v10, p2}, Lcom/oplus/aiunit/vision/o94;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    sget-object v11, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/hb4;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hb4;-><init>(Lcom/oplus/aiunit/vision/jc4;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ILjava/lang/String;Z)V

    .line 89
    const-string p0, "AvTrackCompositor"

    .line 91
    invoke-static {v11, p0, v0}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    new-instance p0, Lcom/oplus/aiunit/vision/gc4;

    .line 96
    invoke-direct {p0, v10}, Lcom/oplus/aiunit/vision/gc4;-><init>(Lcom/oplus/aiunit/vision/o94;)V

    .line 99
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iput v3, v10, Lcom/oplus/aiunit/vision/o94;->l:I

    .line 104
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 113
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    .line 124
    check-cast v0, Lcom/oplus/aiunit/vision/o94;

    .line 126
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, p2

    .line 133
    :cond_3
    check-cast v9, Lcom/oplus/aiunit/vision/o94;

    if-nez v9, :cond_4

    .line 137
    invoke-virtual {p0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_4
    iget-object p0, v8, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    move/from16 v5, p4

    .line 144
    invoke-virtual {p0, v10, p3, v3, v5}, Lcom/oplus/aiunit/vision/ubr;->a(Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v10

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 154
    const-string/jumbo p2, "sessionName = "

    .line 157
    const-string v0, ", You need to execute add Clip first before you can add Effect"

    .line 159
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public final T()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/aiunit/vision/twg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 9
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/f94;->b:Z

    .line 11
    const-string v4, "AvTrackCompositor"

    if-eqz v3, :cond_0

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/zb4;

    .line 19
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/zb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 22
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 26
    :cond_0
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/jc4;->h:Z

    if-nez v3, :cond_1

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/ac4;

    .line 34
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ac4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 37
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 41
    :cond_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 43
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 45
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/bc4;

    .line 57
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/bc4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 60
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 64
    :cond_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 66
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 68
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/cc4;

    .line 80
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/cc4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 83
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 87
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/dc4;

    .line 91
    invoke-direct {v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/dc4;-><init>(Lcom/oplus/aiunit/vision/jc4;ILjava/lang/String;)V

    .line 94
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jc4;->i:Lcom/oplus/aiunit/vision/va4;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jc4;->c:Lcom/oplus/aiunit/vision/ua4;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v5, Lcom/oplus/aiunit/vision/ma4;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 109
    const-string/jumbo v6, "sinkDescriptionKey"

    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v6, "-"

    .line 117
    const-string/jumbo v7, "x"

    .line 120
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_4

    .line 143
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x6

    .line 148
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v6

    .line 154
    sget-object v11, Lcom/oplus/aiunit/vision/ua4$a;->a:[I

    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 160
    aget v11, v11, v12

    if-eq v11, v10, :cond_6

    if-ne v11, v9, :cond_5

    .line 166
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ua4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    .line 170
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/oplus/aiunit/vision/g2l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 179
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    throw v0

    .line 185
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ua4;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    .line 189
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/oplus/aiunit/vision/g2l;

    :goto_0
    if-eqz v0, :cond_7

    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    .line 200
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    if-ne v6, v0, :cond_8

    .line 206
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    goto :goto_1

    .line 209
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/pwe;

    .line 211
    invoke-direct {v0, v5, v8, v7}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 214
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 219
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 235
    sget-object v11, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 237
    new-instance v12, Lcom/oplus/aiunit/vision/ta4;

    .line 239
    invoke-direct {v12, v3, v6}, Lcom/oplus/aiunit/vision/ta4;-><init>(Lcom/oplus/aiunit/vision/ua4;Ljava/lang/Throwable;)V

    .line 242
    const-string v3, "AvSinkManager"

    .line 244
    invoke-static {v11, v3, v12}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/pwe;

    .line 249
    invoke-direct {v3, v5, v8, v7}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 252
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v0, v3

    .line 259
    :cond_a
    check-cast v0, Lcom/oplus/aiunit/vision/yak;

    .line 261
    :goto_4
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jc4;->i:Lcom/oplus/aiunit/vision/va4;

    .line 263
    const-string v5, "<this>"

    .line 265
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jc4;->f:Lcom/oplus/aiunit/vision/kc4;

    .line 270
    const-string v6, "avTracker"

    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v6, "sink"

    .line 278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v7, "frameRenderingReply"

    .line 284
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v7, Lcom/oplus/aiunit/vision/pd80;

    const-wide/16 v11, 0x0

    .line 294
    invoke-direct {v7, v11, v12}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 297
    iget-object v11, v5, Lcom/oplus/aiunit/vision/kc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 299
    iget-object v11, v11, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 301
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ubr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_6

    .line 311
    :cond_b
    new-instance v11, Lcom/oplus/aiunit/vision/twg$a;

    .line 313
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 316
    sget-object v12, Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;->PREVIEWING:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 318
    iput-object v12, v11, Lcom/oplus/aiunit/vision/twg$a;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 320
    const-string/jumbo v12, "timestamp"

    .line 323
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v12, Lcom/oplus/aiunit/vision/pd80;

    .line 328
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 331
    iput-object v12, v11, Lcom/oplus/aiunit/vision/twg$a;->a:Lcom/oplus/aiunit/vision/pd80;

    .line 333
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object v0, v11, Lcom/oplus/aiunit/vision/twg$a;->c:Lcom/oplus/aiunit/vision/yak;

    .line 338
    iput v2, v11, Lcom/oplus/aiunit/vision/twg$a;->b:I

    .line 340
    const-string/jumbo v0, "renderingReply"

    .line 343
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object v1, v11, Lcom/oplus/aiunit/vision/twg$a;->d:Lcom/oplus/aiunit/vision/jc4;

    .line 348
    iget-object v0, v3, Lcom/oplus/aiunit/vision/va4;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 350
    const-string/jumbo v2, "pipelineState"

    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iput-object v0, v11, Lcom/oplus/aiunit/vision/twg$a;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 358
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 360
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 362
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_6

    .line 372
    :cond_c
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 374
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 376
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v0, v9, :cond_1f

    .line 384
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 386
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 388
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Lcom/oplus/aiunit/vision/wa4;

    .line 394
    const-string v2, "The frame PTS must be specified"

    if-eqz v0, :cond_f

    .line 398
    new-instance v3, Lcom/oplus/aiunit/vision/ap00;

    .line 400
    invoke-direct {v3, v7, v5, v0}, Lcom/oplus/aiunit/vision/ap00;-><init>(Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/kc4;Lcom/oplus/aiunit/vision/wa4;)V

    .line 403
    const-string v0, "buildScope"

    .line 405
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/oplus/aiunit/vision/no80$a;

    .line 410
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/no80$a;-><init>()V

    .line 413
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ap00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v3, v0, Lcom/oplus/aiunit/vision/no80$a;->a:Lcom/oplus/aiunit/vision/pd80;

    if-eqz v3, :cond_e

    .line 420
    iget-object v0, v0, Lcom/oplus/aiunit/vision/no80$a;->b:Lcom/oplus/aiunit/vision/mbm;

    if-eqz v0, :cond_d

    .line 424
    new-instance v3, Lcom/oplus/aiunit/vision/no80;

    .line 426
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/no80;-><init>(Lcom/oplus/aiunit/vision/mbm;)V

    .line 429
    iput-object v3, v11, Lcom/oplus/aiunit/vision/twg$a;->f:Lcom/oplus/aiunit/vision/no80;

    goto :goto_5

    .line 432
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    const-string/jumbo v1, "layerRenderingRequest need to have value"

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    :cond_f
    :goto_5
    iget-object v12, v11, Lcom/oplus/aiunit/vision/twg$a;->a:Lcom/oplus/aiunit/vision/pd80;

    if-eqz v12, :cond_1e

    .line 451
    iget-object v15, v11, Lcom/oplus/aiunit/vision/twg$a;->f:Lcom/oplus/aiunit/vision/no80;

    if-eqz v15, :cond_11

    .line 455
    iget-object v14, v11, Lcom/oplus/aiunit/vision/twg$a;->c:Lcom/oplus/aiunit/vision/yak;

    if-eqz v14, :cond_10

    .line 459
    new-instance v0, Lcom/oplus/aiunit/vision/twg;

    .line 461
    iget v13, v11, Lcom/oplus/aiunit/vision/twg$a;->b:I

    .line 463
    iget-object v2, v11, Lcom/oplus/aiunit/vision/twg$a;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 465
    iget-object v3, v11, Lcom/oplus/aiunit/vision/twg$a;->d:Lcom/oplus/aiunit/vision/jc4;

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 472
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/twg;-><init>(Lcom/oplus/aiunit/vision/pd80;ILcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/no80;Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;Lcom/oplus/aiunit/vision/jc4;)V

    move-object v8, v11

    goto :goto_6

    .line 477
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    const-string/jumbo v1, "sink need to have value"

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    :cond_11
    :goto_6
    if-nez v8, :cond_12

    .line 488
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 490
    new-instance v2, Lcom/oplus/aiunit/vision/ec4;

    .line 492
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ec4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 495
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 499
    :cond_12
    iget-object v0, v8, Lcom/oplus/aiunit/vision/twg;->c:Lcom/oplus/aiunit/vision/yak;

    .line 501
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v0

    .line 505
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 507
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->WARM_UP:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_18

    .line 512
    iget-object v0, v8, Lcom/oplus/aiunit/vision/twg;->d:Lcom/oplus/aiunit/vision/no80;

    .line 514
    iget-object v0, v0, Lcom/oplus/aiunit/vision/no80;->a:Lcom/oplus/aiunit/vision/mbm;

    .line 516
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mbm;->b:Ljava/util/ArrayList;

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 527
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 538
    check-cast v6, Lcom/oplus/aiunit/vision/o94;

    .line 540
    iget-object v7, v6, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 542
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 544
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 550
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    .line 552
    iget-object v6, v6, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 554
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 560
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 564
    :cond_14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 579
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 590
    check-cast v6, Lcom/oplus/aiunit/vision/o94;

    .line 592
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/o94;->h:Z

    if-nez v6, :cond_15

    goto :goto_9

    .line 597
    :cond_15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 601
    :cond_16
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 605
    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_17

    move v3, v10

    :cond_17
    if-eqz v3, :cond_18

    .line 612
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 614
    new-instance v5, Lcom/oplus/aiunit/vision/kb4;

    .line 616
    invoke-direct {v5, v1, v0}, Lcom/oplus/aiunit/vision/kb4;-><init>(Lcom/oplus/aiunit/vision/jc4;I)V

    .line 619
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    if-eqz v3, :cond_19

    goto :goto_a

    .line 625
    :cond_19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jc4;->T()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 629
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 632
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    .line 635
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jc4;->T()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 643
    check-cast v0, Lcom/oplus/aiunit/vision/twg;

    if-eqz v0, :cond_1d

    .line 647
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jc4;->d:Lcom/oplus/aiunit/vision/fa4;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    const-string/jumbo v2, "request"

    .line 655
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/fa4;->k:Z

    if-eqz v2, :cond_1a

    goto :goto_a

    .line 663
    :cond_1a
    iget-object v2, v0, Lcom/oplus/aiunit/vision/twg;->c:Lcom/oplus/aiunit/vision/yak;

    .line 665
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v2

    .line 669
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 671
    new-instance v4, Lcom/oplus/aiunit/vision/x94;

    .line 673
    invoke-direct {v4, v1, v0, v2}, Lcom/oplus/aiunit/vision/x94;-><init>(Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/twg;Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;)V

    .line 676
    const-string v5, "AvPipelineScheduler"

    .line 678
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 681
    sget-object v3, Lcom/oplus/aiunit/vision/fa4$a;->a:[I

    .line 683
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 687
    aget v2, v3, v2

    if-eq v2, v10, :cond_1c

    if-ne v2, v9, :cond_1b

    .line 693
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fa4;->h:Lkotlinx/coroutines/channels/Channel;

    .line 695
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 699
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 704
    throw v0

    .line 705
    :cond_1c
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fa4;->g:Lkotlinx/coroutines/channels/Channel;

    .line 707
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 711
    :cond_1d
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 713
    new-instance v2, Lcom/oplus/aiunit/vision/fc4;

    .line 715
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/fc4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 718
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    return-void

    .line 722
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v0

    .line 728
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    const-string v1, "Currently, multiple tracks are involved in one frame request"

    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "effectUsage"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/v84;

    .line 35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/v84;

    if-eqz v2, :cond_7

    .line 47
    iget-object p0, v2, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/o94;

    .line 66
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    .line 73
    :cond_3
    check-cast v3, Lcom/oplus/aiunit/vision/o94;

    const/4 p1, -0x1

    if-eqz v3, :cond_6

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_4

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    :cond_4
    check-cast v0, Lcom/oplus/aiunit/vision/o94;

    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move p1, p2

    :cond_5
    move p2, v1

    goto :goto_1

    :cond_6
    return p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 121
    const-string/jumbo p2, "sessionName = "

    .line 124
    const-string v0, ", your IAvClip needs to be returned to you by executing addClip"

    .line 126
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->i:Lcom/oplus/aiunit/vision/va4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;->STOPPREVIEWING:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 7
    .line 8
    const-string v2, "<set-?>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/va4;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jc4;->T()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/twg;

    .line 34
    .line 35
    const-string v2, "AbortRendering"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/twg;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jc4;->T()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "effectUsage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "effectUsageScope"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/pb4;

    .line 35
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/pb4;-><init>(Lcom/oplus/aiunit/vision/jc4;Lcom/oplus/aiunit/vision/wak;IZ)V

    .line 38
    const-string v4, "AvTrackCompositor"

    .line 40
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 62
    check-cast v4, Lcom/oplus/aiunit/vision/o94;

    .line 64
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    check-cast v3, Lcom/oplus/aiunit/vision/o94;

    if-eqz v3, :cond_3

    .line 76
    iput v0, v3, Lcom/oplus/aiunit/vision/o94;->l:I

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/ic4;

    .line 80
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/ic4;-><init>(Lcom/oplus/aiunit/vision/o94;)V

    .line 83
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZ)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 5
    const-string/jumbo v1, "target"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v7, "effectUsage"

    .line 14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "sinkDescriptionKey"

    .line 20
    const-string v2, ""

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/ya4;

    move-object v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ya4;-><init>(Lcom/oplus/aiunit/vision/jc4;Lcom/oplus/aiunit/vision/wak;IZZ)V

    .line 47
    const-string v5, "AvTrackCompositor"

    .line 49
    invoke-static {v8, v5, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 54
    iget-object v5, v1, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 56
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 60
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    .line 72
    check-cast v9, Lcom/oplus/aiunit/vision/v84;

    .line 74
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v8

    .line 82
    :goto_0
    check-cast v6, Lcom/oplus/aiunit/vision/v84;

    if-eqz v6, :cond_8

    .line 86
    iget-object v0, v6, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 92
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    .line 103
    check-cast v9, Lcom/oplus/aiunit/vision/o94;

    .line 105
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v8

    .line 113
    :goto_1
    check-cast v6, Lcom/oplus/aiunit/vision/o94;

    if-eqz v6, :cond_8

    if-eqz p3, :cond_4

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->d:Lcom/oplus/aiunit/vision/fa4;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v12, Lcom/oplus/aiunit/vision/ia4;

    .line 129
    invoke-direct {v12, p0, v6, v8}, Lcom/oplus/aiunit/vision/ia4;-><init>(Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/o94;Lkotlin/coroutines/Continuation;)V

    .line 132
    iget-object v9, p0, Lcom/oplus/aiunit/vision/fa4;->c:Lcom/oplus/aiunit/vision/gzc;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 138
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    :cond_4
    const-string/jumbo p0, "effect"

    .line 144
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 151
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 162
    check-cast v3, Lcom/oplus/aiunit/vision/o94;

    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v8, v2

    .line 171
    :cond_6
    check-cast v8, Lcom/oplus/aiunit/vision/o94;

    if-eqz v8, :cond_7

    .line 175
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_7
    iget-object p0, v1, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    move/from16 v0, p4

    .line 182
    invoke-virtual {p0, v6, v4, v0}, Lcom/oplus/aiunit/vision/ubr;->c(Ljava/lang/Object;IZ)V

    :cond_8
    return v4
.end method

.method public final m(Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Z)Lcom/oplus/aiunit/vision/v84;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pd80;->d:Lcom/oplus/aiunit/vision/pd80;

    .line 3
    const-string/jumbo v1, "target"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "fromAsset"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "position"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "sinkDescriptionKey"

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/cb4;

    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 36
    const-string v4, "AvTrackCompositor"

    .line 38
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 43
    iget-object v3, v1, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 61
    check-cast v6, Lcom/oplus/aiunit/vision/wa4;

    .line 63
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 71
    :goto_0
    check-cast v4, Lcom/oplus/aiunit/vision/wa4;

    if-eqz v4, :cond_7

    .line 75
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getSource()Landroid/net/Uri;

    move-result-object p1

    .line 79
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getType()Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    move-result-object p2

    .line 83
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string/jumbo v6, "path"

    .line 91
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v6, "type"

    .line 97
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v3, v3, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 102
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 104
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Lcom/oplus/aiunit/vision/m84;

    if-eqz p1, :cond_2

    .line 112
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m84;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    .line 120
    new-instance p2, Lcom/oplus/aiunit/vision/v84;

    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/pd80;

    const-wide/16 v6, 0x0

    .line 126
    invoke-direct {v3, v6, v7}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 129
    new-instance v6, Lcom/oplus/aiunit/vision/pd80;

    .line 131
    iget-object v7, p1, Lcom/oplus/aiunit/vision/m84;->f:Lcom/oplus/aiunit/vision/pd80;

    .line 133
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 136
    new-instance v7, Lcom/oplus/aiunit/vision/pd80;

    .line 138
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 141
    invoke-direct {p2, p1, v3, v6, v7}, Lcom/oplus/aiunit/vision/v84;-><init>(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/pd80;)V

    .line 144
    const-string p1, "clip"

    .line 146
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, v4, Lcom/oplus/aiunit/vision/wa4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 166
    check-cast v4, Lcom/oplus/aiunit/vision/v84;

    .line 168
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    .line 175
    :cond_4
    check-cast v5, Lcom/oplus/aiunit/vision/v84;

    if-nez v5, :cond_5

    .line 179
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 192
    iget-object p1, v1, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 194
    invoke-virtual {p1, p2, v2, p0, p3}, Lcom/oplus/aiunit/vision/ubr;->a(Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object p2

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 202
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 204
    const-string/jumbo p2, "sessionName = "

    .line 207
    const-string p3, ", your fromAsset needs to be returned to you by executing addClip"

    .line 209
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string/jumbo p1, "your AvTrack needs to be returned to you by executing addClip"

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0
.end method
