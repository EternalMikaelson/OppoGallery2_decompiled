.class public final Lcom/oplus/vfxsdk/common/d;
.super Lcom/oplus/vfxsdk/common/a;
.source "AnimatorNative.kt"


# instance fields
.field public final j:Lcom/oplus/vfxsdk/common/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/os7;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/vfxsdk/common/d$d;

.field public final m:Lcom/oplus/vfxsdk/common/d$c;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;I)V
    .locals 1

    .line 1
    const-string v0, "coeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/a;-><init>(Lcom/oplus/vfxsdk/common/COEData;I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/oplus/vfxsdk/common/d;->j:Lcom/oplus/vfxsdk/common/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/d;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/vfxsdk/common/d$d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/d;->l:Lcom/oplus/vfxsdk/common/d$d;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/vfxsdk/common/d$c;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/d;->m:Lcom/oplus/vfxsdk/common/d$c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/j2l;Lcom/oplus/aiunit/vision/bwk;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/j2l;",
            "Lcom/oplus/aiunit/vision/bwk;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/d;->l:Lcom/oplus/vfxsdk/common/d$d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/vfxsdk/common/d;->m:Lcom/oplus/vfxsdk/common/d$c;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/oplus/vfxsdk/common/a;->d(Lcom/oplus/aiunit/vision/j2l;Lcom/oplus/aiunit/vision/bwk;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/d;->j:Lcom/oplus/vfxsdk/common/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/aiunit/vision/j2l;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animeLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builtinUpdate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/vfxsdk/common/COEParse;->Companion:Lcom/oplus/vfxsdk/common/COEParse$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/vfxsdk/common/COEParse;->access$getBuiltinAnimLineMap$cp()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/d;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/os7;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/os7;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/os7;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/aiunit/vision/ujk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/aiunit/vision/ujk;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ujk;->getValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/os7;->a(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lcom/oplus/vfxsdk/common/AnimLine;->setChannelData(Lcom/oplus/aiunit/vision/os7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v2, Lcom/oplus/vfxsdk/common/d$a;

    .line 118
    .line 119
    invoke-direct {v2, v1, p2}, Lcom/oplus/vfxsdk/common/d$a;-><init>(Lcom/oplus/aiunit/vision/os7;Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/oplus/vfxsdk/common/Animator;->setAnimLineUpdate(ILcom/oplus/aiunit/vision/j2l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    new-instance v0, Lcom/oplus/vfxsdk/common/d$b;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/oplus/vfxsdk/common/Animator;->setAnimLinePop(ILcom/oplus/aiunit/vision/bwk;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p3, v1, Lcom/oplus/aiunit/vision/os7;->e:Lcom/oplus/aiunit/vision/j2l;

    .line 143
    .line 144
    return-void
.end method
