.class public final Lcom/oplus/aiunit/vision/f4z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewPreCheckSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.preview.section.PreviewPreCheckSection$initPreCheck$1"
    f = "PreviewPreCheckSection.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/f4z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/f4z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/f4z;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f4z;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f4z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/f4z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f4z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/f4z;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/f4z;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move v1, p1

    .line 31
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/d9x;->c:Lcom/oplus/aiunit/vision/d9x$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d9x$a;->a(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const-string v3, "PhotoPreDetect"

    .line 46
    .line 47
    const-string v4, "init mediaItem is null."

    .line 48
    .line 49
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d9x$a;->a(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 81
    .line 82
    .line 83
    :cond_5
    iput v1, p0, Lcom/oplus/aiunit/vision/f4z;->I$0:I

    .line 84
    .line 85
    iput v2, p0, Lcom/oplus/aiunit/vision/f4z;->label:I

    .line 86
    .line 87
    const-wide/16 v3, 0x96

    .line 88
    .line 89
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_1
    add-int/2addr v1, v2

    .line 97
    const/4 p1, 0x6

    .line 98
    if-lt v1, p1, :cond_2

    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->d(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->e:Lcom/oplus/aiunit/vision/vg1;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->d(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->d(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->h:Lcom/oplus/aiunit/vision/pdp;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4z;->$uri:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->d(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->b:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->c(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->e:Lcom/oplus/aiunit/vision/vg1;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->c(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->c(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4z;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->h:Lcom/oplus/aiunit/vision/pdp;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d9x;->c(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
