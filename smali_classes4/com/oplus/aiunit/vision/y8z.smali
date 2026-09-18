.class public final Lcom/oplus/aiunit/vision/y8z;
.super Ljava/lang/Object;
.source "PrintMatUtil.kt"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "PrintMatUtil"

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k8z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/y8z;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l8z;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/y8z;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/m8z;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/y8z;->e:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/n8z;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/y8z;->f:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public static final a()V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/y8z;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/t8z;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    const/16 v7, 0x1e

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->f:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    if-gez v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v5, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;

    .line 72
    .line 73
    const-string v4, "\n"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->getVertices()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v11, Lcom/oplus/aiunit/vision/u8z;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v12, 0x1f

    .line 94
    .line 95
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Lcom/oplus/aiunit/vision/v8z;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lcom/oplus/aiunit/vision/w8z;

    .line 117
    .line 118
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/w8z;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/x8z;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Lcom/oplus/aiunit/vision/j8z;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final b(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "TransformSection_Tilt"

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-boolean p0, Lcom/oplus/aiunit/vision/y8z;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/y8z;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/y8z;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/y8z;->e:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/y8z;->f:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/s8z;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
