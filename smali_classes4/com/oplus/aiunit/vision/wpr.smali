.class public final synthetic Lcom/oplus/aiunit/vision/wpr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wpr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/wpr;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wpr;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wpr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string v2, "InputArgumentsVM/DualBitmapImage"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/wec;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v4

    .line 49
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 50
    .line 51
    const-string v5, "OliveVM/DownloadXDRComponentExecuted"

    .line 52
    .line 53
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object v5, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-boolean v5, Lcom/oplus/aiunit/vision/gir;->d:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move v9, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v4

    .line 78
    :goto_2
    const-string v5, "OliveVM/IsOliveHdrVideo"

    .line 79
    .line 80
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/wpr;->b:Z

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    :cond_3
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v6, v4

    .line 103
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/pqr;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/pqr;-><init>(ZZZZZ)V

    .line 106
    .line 107
    .line 108
    const-string v2, "OliveSection"

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpr;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->b0:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/oplus/aiunit/vision/mgr;

    .line 125
    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/qqr;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/qqr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/mgr;->a(Lcom/oplus/aiunit/vision/qqr;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;->COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 136
    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Lcom/oplus/aiunit/vision/rrr;

    .line 152
    .line 153
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/rrr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v8, 0x2

    .line 159
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Lcom/oplus/aiunit/vision/qrr;

    .line 176
    .line 177
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/qrr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x2

    .line 183
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
