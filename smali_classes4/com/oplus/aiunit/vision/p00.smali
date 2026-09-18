.class public final synthetic Lcom/oplus/aiunit/vision/p00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p00;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p00;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->i0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p00;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p00;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->INPUT_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/c30;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const v12, 0x7ffef7e

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/Unit;

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getViewData()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string v2, ""

    .line 77
    .line 78
    :cond_2
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->o(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->setInputEnable(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string p1, "3"

    .line 91
    .line 92
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/16 p1, 0x64

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 p1, 0x65

    .line 102
    .line 103
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/r20;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v13, 0x7ee

    .line 127
    .line 128
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string p0, "entry"

    .line 132
    .line 133
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 137
    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lcom/oplus/aiunit/vision/y20;

    .line 143
    .line 144
    invoke-direct {v5, v1, v0}, Lcom/oplus/aiunit/vision/y20;-><init>(Lcom/oplus/aiunit/vision/r20;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 155
    .line 156
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
