.class public final Lcom/oplus/aiunit/vision/eel;
.super Lcom/oplus/aiunit/vision/u0d;
.source "ImageQualityEnhanceVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/eel;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Z

.field public U:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/oplus/aiunit/vision/keo;

.field public f:Z

.field public g:Lcom/oplus/aiunit/vision/wak;

.field public final h:Lcom/oplus/aiunit/vision/eel$f;

.field public final i:Lcom/oplus/aiunit/vision/eel$c;

.field public final j:Lcom/oplus/aiunit/vision/eel$d;

.field public final k:Lcom/oplus/aiunit/vision/eel$e;

.field public final l:Lcom/oplus/aiunit/vision/eel$g;

.field public final m:Lcom/oplus/aiunit/vision/eel$h;

.field public final n:Lcom/oplus/aiunit/vision/tal;

.field public final o:Lcom/oplus/aiunit/vision/ydl;

.field public final p:Lcom/oplus/aiunit/vision/eel$j;

.field public final q:Lcom/oplus/aiunit/vision/eel$b;

.field public s:Lcom/oplus/aiunit/vision/oal;

.field public t:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/oplus/aiunit/vision/qcl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 3

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eel;->f:Z

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/eel$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eel$f;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->h:Lcom/oplus/aiunit/vision/eel$f;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/eel$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eel$c;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->i:Lcom/oplus/aiunit/vision/eel$c;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/eel$d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/eel$d;-><init>(Lcom/oplus/aiunit/vision/eel;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->j:Lcom/oplus/aiunit/vision/eel$d;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/eel$e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eel$e;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->k:Lcom/oplus/aiunit/vision/eel$e;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/eel$g;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eel$g;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->l:Lcom/oplus/aiunit/vision/eel$g;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/eel$h;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eel$h;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->m:Lcom/oplus/aiunit/vision/eel$h;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/tal;

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/eel$i;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eel$i;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/tal;-><init>(Lcom/oplus/aiunit/vision/eel$i;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->n:Lcom/oplus/aiunit/vision/tal;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/ydl;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ydl;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->o:Lcom/oplus/aiunit/vision/ydl;

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/eel$j;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eel$j;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->p:Lcom/oplus/aiunit/vision/eel$j;

    .line 79
    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/eel$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eel$b;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->q:Lcom/oplus/aiunit/vision/eel$b;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne p1, v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v0, v1

    .line 103
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eel;->T:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lcl;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/wcl;

    .line 10
    .line 11
    invoke-direct {v2, v6, v1}, Lcom/oplus/aiunit/vision/wcl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;Z)V

    .line 12
    .line 13
    .line 14
    const-string v7, "ImageQualityEnhanceVM"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "<this>"

    .line 21
    .line 22
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v10, Lcom/oplus/aiunit/vision/lcl$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v10, v2

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move v2, v12

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    move v2, v11

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eel;->s:Lcom/oplus/aiunit/vision/oal;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v0, v2, v11, v3}, Lcom/oplus/aiunit/vision/u0d;->u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    xor-int/2addr v1, v12

    .line 52
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/rel;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct {v3, v0, v1, v13}, Lcom/oplus/aiunit/vision/rel;-><init>(Lcom/oplus/aiunit/vision/eel;ZLkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 75
    .line 76
    if-ne v6, v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lcl;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v11, v12

    .line 87
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eel;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlin/Unit;

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eel;->w:Lcom/oplus/aiunit/vision/nuq;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lkotlin/Unit;

    .line 122
    .line 123
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->CONTENT_REFUSE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 126
    .line 127
    if-ne v6, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, v13

    .line 141
    :goto_2
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v1, v13

    .line 151
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :try_start_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/wyk;->Y7(Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eel;->x()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_CANCEL_START:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 179
    .line 180
    if-ne v1, v3, :cond_8

    .line 181
    .line 182
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aget v1, v10, v1

    .line 190
    .line 191
    if-eq v1, v12, :cond_8

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-eq v1, v3, :cond_8

    .line 195
    .line 196
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_CANCEL_END:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 197
    .line 198
    if-eq v6, v1, :cond_8

    .line 199
    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/ycl;

    .line 201
    .line 202
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/ycl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 210
    .line 211
    const-string v3, "NotificationVM/NotificationAction"

    .line 212
    .line 213
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 214
    .line 215
    if-ne v6, v1, :cond_9

    .line 216
    .line 217
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v5, Lcom/oplus/aiunit/vision/dbd;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v1, Lcom/oplus/aiunit/vision/pel;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pel;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v17, 0x1f7b

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_OFFLINE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 266
    .line 267
    if-ne v6, v1, :cond_a

    .line 268
    .line 269
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_offline_title:I

    .line 270
    .line 271
    new-instance v5, Lcom/oplus/aiunit/vision/dbd;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_offline_desc:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    new-instance v16, Lcom/oplus/aiunit/vision/qel;

    .line 290
    .line 291
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v17, 0x1f4f

    .line 302
    .line 303
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eel;->t:Lcom/oplus/aiunit/vision/suz;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ba1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "ImageQualityEnhanceVM"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/z91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "ImageQualityEnhanceVM"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ImageQualityEnhanceVM/EnhanceExecute"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->h:Lcom/oplus/aiunit/vision/eel$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ImageQualityEnhanceVM/EnhanceInterrupt"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->i:Lcom/oplus/aiunit/vision/eel$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ImageQualityEnhanceVM/PushStack"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->m:Lcom/oplus/aiunit/vision/eel$h;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ImageQualityEnhanceVM/RestoreIntercept"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->p:Lcom/oplus/aiunit/vision/eel$j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ImageQualityEnhanceVM/ActionTopics"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->q:Lcom/oplus/aiunit/vision/eel$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eel;->o:Lcom/oplus/aiunit/vision/ydl;

    .line 44
    .line 45
    const-string v2, "OperatingVM/EffectUsage"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 51
    .line 52
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->t:Lcom/oplus/aiunit/vision/suz;

    .line 59
    .line 60
    const-string v1, "PreviewVM/IsTouchable"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 67
    .line 68
    const-string v1, "PreviewVM/IsScrollable"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->w:Lcom/oplus/aiunit/vision/nuq;

    .line 75
    .line 76
    const-string v1, "ImageQualityEnhanceVM/EnhanceEffectBitmap"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->x:Lcom/oplus/aiunit/vision/suz;

    .line 84
    .line 85
    const-string v1, "ImageQualityEnhanceVM/IsImageDeterioration"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->U:Lcom/oplus/aiunit/vision/suz;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eel;->T:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/del;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    const-string v3, "ImageQualityEnhanceVM"

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "OperatingVM/SubPageState"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eel;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ImageQualityEnhanceVM/EnhanceExecute"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->h:Lcom/oplus/aiunit/vision/eel$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ImageQualityEnhanceVM/EnhanceInterrupt"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->i:Lcom/oplus/aiunit/vision/eel$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ImageQualityEnhanceVM/PushStack"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->m:Lcom/oplus/aiunit/vision/eel$h;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ImageQualityEnhanceVM/RestoreIntercept"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->p:Lcom/oplus/aiunit/vision/eel$j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ImageQualityEnhanceVM/ActionTopics"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->q:Lcom/oplus/aiunit/vision/eel$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eel;->o:Lcom/oplus/aiunit/vision/ydl;

    .line 44
    .line 45
    const-string v2, "OperatingVM/EffectUsage"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->t:Lcom/oplus/aiunit/vision/suz;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "PreviewVM/IsTouchable"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "PreviewVM/IsScrollable"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->w:Lcom/oplus/aiunit/vision/nuq;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ImageQualityEnhanceVM/EnhanceEffectBitmap"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->x:Lcom/oplus/aiunit/vision/suz;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "ImageQualityEnhanceVM/IsImageDeterioration"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->U:Lcom/oplus/aiunit/vision/suz;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eel;->T:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/bel;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const-string v3, "ImageQualityEnhanceVM"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "OperatingVM/SubPageState"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eel;->n:Lcom/oplus/aiunit/vision/tal;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tal;->b:Lcom/oplus/aiunit/vision/sal;

    .line 114
    .line 115
    const-string v3, "image_quality_enhance_response_result"

    .line 116
    .line 117
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eel;->g:Lcom/oplus/aiunit/vision/wak;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->g()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eel;->g:Lcom/oplus/aiunit/vision/wak;

    .line 131
    .line 132
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/x91;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "ImageQualityEnhanceVM"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hb1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ImageQualityEnhanceVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/xcl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xcl;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0, p0, v0, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/v91;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "ImageQualityEnhanceVM"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "ImageQualityEnhanceVM"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eel;->x()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_RECORD_OPT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eel;->s:Lcom/oplus/aiunit/vision/oal;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_CANCEL_START:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eel;->x()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eel;->T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/zcl;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "OperatingVM/UndoStackAndEffect"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final x()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 18
    .line 19
    return-object p0
.end method

.method public final y(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vlg;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "OperatingVM/FindSpecificRecords"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/wdl;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/wdl;-><init>(ILjava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    const-string p1, "ImageQualityEnhanceVM"

    .line 49
    .line 50
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method
