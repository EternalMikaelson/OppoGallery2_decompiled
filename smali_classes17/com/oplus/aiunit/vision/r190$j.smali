.class public final Lcom/oplus/aiunit/vision/r190$j;
.super Ljava/lang/Object;
.source "TransformVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r190$j$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$j;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SubPageState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SubPageState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    instance-of v4, p1, Lcom/oplus/aiunit/vision/uas;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/uas;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v3

    .line 33
    :goto_1
    sget-object v4, Lcom/oplus/aiunit/vision/r190$j$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v4, v1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r190$j;->a:Lcom/oplus/aiunit/vision/r190;

    .line 42
    .line 43
    if-eq v1, v2, :cond_9

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 47
    .line 48
    if-eq v1, p1, :cond_8

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne v1, p1, :cond_7

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v3

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 68
    .line 69
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/h290;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/h290;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/v1z;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "TransformVM"

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const-string p1, "TransformVM/UiState"

    .line 82
    .line 83
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/oplus/aiunit/vision/d090;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/d090;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const v12, 0xffff

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->UPDATE_CLIP_RECT:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/g290;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g290;-><init>(Lcom/oplus/aiunit/vision/r190;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r190;->z:Lkotlinx/coroutines/CompletableDeferred;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/r090;

    .line 144
    .line 145
    invoke-direct {v1, p0, v2, p1}, Lcom/oplus/aiunit/vision/r090;-><init>(Lcom/oplus/aiunit/vision/r190;ZLkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "PreviewVM/PreviewAnimationState"

    .line 149
    .line 150
    invoke-static {v4, p0, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r190;->x(Lcom/oplus/aiunit/vision/r190;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/f290;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f290;-><init>(Lcom/oplus/aiunit/vision/uas;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r190;->w(Lcom/oplus/aiunit/vision/r190;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/uas;->a(Z)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
