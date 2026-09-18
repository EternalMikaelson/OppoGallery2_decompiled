.class public final Lcom/oplus/aiunit/vision/am9$a;
.super Ljava/lang/Object;
.source "CollagePopoutViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/am9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;",
            ">;",
            "Landroid/net/Uri;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am9$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/am9$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/am9$a;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/am9$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/am9$a;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/am9$a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/am9$a;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/am9$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/am9$a;->e:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 45
    .line 46
    iget v2, v2, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 47
    .line 48
    iget v3, p0, Lcom/oplus/aiunit/vision/am9$a;->f:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/am9$a;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x3

    .line 61
    const-string v5, "CollagePopoutViewModel"

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/wl9;

    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/aiunit/vision/am9$a;->g:I

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wl9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object v6, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 95
    .line 96
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 101
    .line 102
    new-instance v8, Lcom/oplus/aiunit/vision/xl9;

    .line 103
    .line 104
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/xl9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v8, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/oplus/aiunit/vision/am9$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    instance-of v8, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v7, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/yl9;

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/yl9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 139
    .line 140
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am9$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iput-object v6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/zl9;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    iget-object p0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/net/Uri;

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 187
    .line 188
    :cond_7
    iput-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
