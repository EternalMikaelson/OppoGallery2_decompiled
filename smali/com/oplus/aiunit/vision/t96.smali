.class public final Lcom/oplus/aiunit/vision/t96;
.super Ljava/lang/Object;
.source "BrightnessScaleListenerWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t96$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/t96$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/psj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t96$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/t96;->b:Lcom/oplus/aiunit/vision/t96$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/s96;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/t96;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/psj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t96;->a:Lcom/oplus/aiunit/vision/psj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    const-string/jumbo v0, "onBrightnessScale"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    if-eqz p3, :cond_7

    .line 20
    .line 21
    array-length p2, p3

    .line 22
    const/4 v0, 0x5

    .line 23
    if-lt p2, v0, :cond_6

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aget-object p2, p3, p2

    .line 27
    .line 28
    instance-of v0, p2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_1
    const/4 v1, 0x3

    .line 38
    aget-object p3, p3, v1

    .line 39
    .line 40
    instance-of v1, p3, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, p1

    .line 49
    :goto_2
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t96;->a:Lcom/oplus/aiunit/vision/psj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/psj;->a:Lcom/oplus/aiunit/vision/qsj;

    .line 64
    .line 65
    const-string v0, "DisplayEventReceiverManager"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "[onBrightnessScale]receive brighten info , toggle = "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " scale = "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput p2, p0, Lcom/oplus/aiunit/vision/qsj;->a:I

    .line 98
    .line 99
    iput p3, p0, Lcom/oplus/aiunit/vision/qsj;->b:F

    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/oplus/aiunit/vision/cjk;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne p2, v2, :cond_3

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v3, p3, v2}, Lcom/oplus/aiunit/vision/cjk;->a(ZFLjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-object p1

    .line 148
    :goto_5
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :cond_5
    const-string p0, "BrightnessScaleListenerWrapper"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "[invoke], method onBrightnessScale args is invalid.toggle "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ",scale "

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    const-string p0, "BrightnessScaleListenerWrapper"

    .line 179
    .line 180
    array-length p2, p3

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "[invoke], method onBrightnessScale, args size is "

    .line 184
    .line 185
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, ", not valid."

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_7
    const-string p0, "BrightnessScaleListenerWrapper"

    .line 205
    .line 206
    const-string p2, "[invoke], method onBrightnessScale args are null."

    .line 207
    .line 208
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object p1
.end method
