.class public final synthetic Lcom/oplus/aiunit/vision/aoi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aoi;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aoi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$d;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aoi;->a:Lcom/oplus/aiunit/vision/koi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/koi;->z0(Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/koi$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aoi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/koi$a;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    const-string p0, "1"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/koi;->B0(Lcom/oplus/aiunit/vision/koi;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$c;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$c;

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$c;->a:D

    .line 78
    .line 79
    const/16 p1, 0x3e8

    .line 80
    .line 81
    int-to-double v2, p1

    .line 82
    mul-double/2addr v0, v2

    .line 83
    double-to-int p1, v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/koi;->z0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_failed:I

    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;

    .line 109
    .line 110
    iget p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;->a:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "0"

    .line 117
    .line 118
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/koi;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$e;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$e;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/koi;->z0(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 140
    .line 141
    .line 142
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_failed:I

    .line 143
    .line 144
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 145
    .line 146
    .line 147
    const-string p0, "2"

    .line 148
    .line 149
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/koi;->B0(Lcom/oplus/aiunit/vision/koi;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
