.class public final Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;
.source "AdjustVM.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM$AdjustVMFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "AdjustVMFactory",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/u01;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/o01;

.field public h:Z

.field public i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

.field public j:Lcom/oplus/aiunit/vision/o01;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/oplus/aiunit/vision/l01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a11;

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
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->n:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editorControlView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/w01;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w01;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/x01;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x01;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->d:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/y01;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y01;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/o01;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/o01;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->k:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/z01;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z01;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->l:Lkotlin/Lazy;

    .line 82
    .line 83
    return-void
.end method

.method public static v(Ljava/lang/Float;)F
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p0, v0

    .line 20
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/i01;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return v1
.end method

.method public final B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->y()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/o01;->e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_1
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-static {v5, v8, v2, v6, v9}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v8, v2, v6}, Lcom/oplus/aiunit/vision/o01;->e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v2, v5

    .line 110
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->v(Ljava/lang/Float;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->v(Ljava/lang/Float;)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/o01;->e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v5, v1

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move v2, v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/oplus/aiunit/vision/u01;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_ALL_VIEW:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 196
    .line 197
    iput-object v2, v1, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->y()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v2, "<set-?>"

    .line 204
    .line 205
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v1, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v1, 0x0

    .line 212
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final w(IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    const-string v3, "engine"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    invoke-interface {v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v3, v5, v6}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v7, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    add-long/2addr v9, v5

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/c11;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AdjustVM"

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v1, v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->m:Lcom/oplus/aiunit/vision/l01;

    .line 82
    .line 83
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->n:Lkotlin/Lazy;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->c:Lkotlin/Lazy;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move/from16 v9, p2

    .line 90
    .line 91
    iput-boolean v9, v3, Lcom/oplus/aiunit/vision/l01;->a:Z

    .line 92
    .line 93
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/o01;->c(I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "<set-?>"

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v3, Lcom/oplus/aiunit/vision/l01;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/o01;->b(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v3, Lcom/oplus/aiunit/vision/l01;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/o01;->a(I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v3, Lcom/oplus/aiunit/vision/l01;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    iput-wide v10, v3, Lcom/oplus/aiunit/vision/l01;->e:J

    .line 143
    .line 144
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/l01;->f:J

    .line 155
    .line 156
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/oplus/aiunit/vision/l01;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lcom/oplus/aiunit/vision/l01;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Lcom/oplus/aiunit/vision/l01;->i:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move/from16 v9, p2

    .line 191
    .line 192
    new-instance v8, Lcom/oplus/aiunit/vision/l01;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/o01;->c(I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v3, v11}, Lcom/oplus/aiunit/vision/o01;->b(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/o01;->a(I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    check-cast v17, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    check-cast v18, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    check-cast v19, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/l01;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->m:Lcom/oplus/aiunit/vision/l01;

    .line 264
    .line 265
    :goto_3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->e:Lkotlin/Lazy;

    .line 266
    .line 267
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->m:Lcom/oplus/aiunit/vision/l01;

    .line 276
    .line 277
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/t2l;->m(Lcom/oplus/aiunit/vision/l01;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_5
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const/4 v3, 0x1

    .line 288
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/i01;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/i01;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method
