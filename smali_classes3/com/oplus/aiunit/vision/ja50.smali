.class public final Lcom/oplus/aiunit/vision/ja50;
.super Lcom/oplus/aiunit/vision/u0d;
.source "StickerMattingVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ja50$a;,
        Lcom/oplus/aiunit/vision/ja50$b;,
        Lcom/oplus/aiunit/vision/ja50$c;,
        Lcom/oplus/aiunit/vision/ja50$d;,
        Lcom/oplus/aiunit/vision/ja50$e;,
        Lcom/oplus/aiunit/vision/ja50$f;,
        Lcom/oplus/aiunit/vision/ja50$g;,
        Lcom/oplus/aiunit/vision/ja50$h;,
        Lcom/oplus/aiunit/vision/ja50$i;,
        Lcom/oplus/aiunit/vision/ja50$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\t\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ja50;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "h",
        "f",
        "g",
        "b",
        "i",
        "d",
        "a",
        "e",
        "c",
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


# static fields
.field public static final K0:I

.field public static final L0:Landroid/util/Size;


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/i750;

.field public final B0:Lcom/oplus/aiunit/vision/ja50$q;

.field public final C0:Lcom/oplus/aiunit/vision/ja50$n;

.field public final D0:Lcom/oplus/aiunit/vision/k750;

.field public final E0:Lcom/oplus/aiunit/vision/l750;

.field public final F0:Lcom/oplus/aiunit/vision/m750;

.field public final G0:Lcom/oplus/aiunit/vision/ja50$m;

.field public final H0:Lcom/oplus/aiunit/vision/ja50$l;

.field public final I0:Lcom/oplus/aiunit/vision/ja50$k;

.field public final J0:Lcom/oplus/aiunit/vision/ja50$r;

.field public final T:Lkotlin/Lazy;

.field public U:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

.field public W:Lcom/oplus/aiunit/vision/y1l;

.field public X:Lcom/oplus/aiunit/vision/z1l;

.field public Y:Lkotlinx/coroutines/Job;

.field public Z:Lkotlinx/coroutines/Job;

.field public b0:Lcom/oplus/aiunit/vision/g98;

.field public f:Lcom/oplus/aiunit/vision/j550;

.field public g:Lcom/oplus/aiunit/vision/skk;

.field public h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/j550;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/net/Uri;

.field public k0:Lkotlinx/coroutines/Job;

.field public l:I

.field public m:I

.field public n:Lcom/oplus/aiunit/vision/x150;

.field public o:Landroid/net/Uri;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/aiunit/vision/e7o;

.field public s:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

.field public final t:Lkotlin/Lazy;

.field public t0:Lkotlinx/coroutines/Job;

.field public u0:J

.field public final v:Lkotlin/Lazy;

.field public v0:I

.field public final w:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getResolution()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/ja50;->L0:Landroid/util/Size;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 2

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
    new-instance p1, Lcom/oplus/aiunit/vision/j550;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/j550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/g750;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->t:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/n750;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->v:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/o750;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->w:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/p750;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->x:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/q750;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->y:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/r750;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->z:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/s750;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->T:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/t750;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->w0:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance p1, Lcom/oplus/aiunit/vision/v750;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->x0:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/w750;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->y0:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/h750;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->z0:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance p1, Lcom/oplus/aiunit/vision/i750;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->A0:Lcom/oplus/aiunit/vision/i750;

    .line 146
    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/ja50$q;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja50$q;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->B0:Lcom/oplus/aiunit/vision/ja50$q;

    .line 153
    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/ja50$n;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja50$n;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->C0:Lcom/oplus/aiunit/vision/ja50$n;

    .line 160
    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/k750;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->D0:Lcom/oplus/aiunit/vision/k750;

    .line 167
    .line 168
    new-instance p1, Lcom/oplus/aiunit/vision/l750;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->E0:Lcom/oplus/aiunit/vision/l750;

    .line 174
    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/m750;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->F0:Lcom/oplus/aiunit/vision/m750;

    .line 181
    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/ja50$m;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja50$m;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->G0:Lcom/oplus/aiunit/vision/ja50$m;

    .line 188
    .line 189
    new-instance p1, Lcom/oplus/aiunit/vision/ja50$l;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja50$l;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->H0:Lcom/oplus/aiunit/vision/ja50$l;

    .line 195
    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/ja50$k;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja50$k;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->I0:Lcom/oplus/aiunit/vision/ja50$k;

    .line 202
    .line 203
    new-instance p1, Lcom/oplus/aiunit/vision/ja50$r;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja50$r;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->J0:Lcom/oplus/aiunit/vision/ja50$r;

    .line 209
    .line 210
    return-void
.end method

.method public static final A(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/oplus/aiunit/vision/lb50;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/lb50;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/lb50;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/lb50;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lb50;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/lb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v6, Lcom/oplus/aiunit/vision/lb50;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v6, Lcom/oplus/aiunit/vision/lb50;->label:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object p1, v6, Lcom/oplus/aiunit/vision/lb50;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object p2, v6, Lcom/oplus/aiunit/vision/lb50;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/oplus/aiunit/vision/e7o;

    .line 78
    .line 79
    iget-object p3, v6, Lcom/oplus/aiunit/vision/lb50;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v6, Lcom/oplus/aiunit/vision/lb50;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/oplus/aiunit/vision/ja50;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v3, p3

    .line 92
    :goto_2
    move-object v4, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Landroid/net/Uri;

    .line 98
    .line 99
    iget-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p2, p0

    .line 102
    check-cast p2, Lcom/oplus/aiunit/vision/e7o;

    .line 103
    .line 104
    iget-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/oplus/aiunit/vision/ja50;

    .line 112
    .line 113
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v6, Lcom/oplus/aiunit/vision/lb50;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v6, Lcom/oplus/aiunit/vision/lb50;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v6, Lcom/oplus/aiunit/vision/lb50;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v6, Lcom/oplus/aiunit/vision/lb50;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, v6}, Lcom/oplus/aiunit/vision/ja50;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-ne p4, v0, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_3
    check-cast p4, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez p4, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iput-object p0, v6, Lcom/oplus/aiunit/vision/lb50;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v6, Lcom/oplus/aiunit/vision/lb50;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v6, Lcom/oplus/aiunit/vision/lb50;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v6, Lcom/oplus/aiunit/vision/lb50;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p4, v6, Lcom/oplus/aiunit/vision/lb50;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v6, Lcom/oplus/aiunit/vision/lb50;->label:I

    .line 153
    .line 154
    invoke-virtual {p0, p4, p2, v6}, Lcom/oplus/aiunit/vision/ja50;->Y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v3, v1

    .line 162
    move-object v1, p0

    .line 163
    move-object p0, p4

    .line 164
    move-object p4, v3

    .line 165
    move-object v3, p1

    .line 166
    move-object v5, p3

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    move-object p1, p4

    .line 169
    check-cast p1, Landroid/net/Uri;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_8
    iput-object p1, v6, Lcom/oplus/aiunit/vision/lb50;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v6, Lcom/oplus/aiunit/vision/lb50;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v6, Lcom/oplus/aiunit/vision/lb50;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v6, Lcom/oplus/aiunit/vision/lb50;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v6, Lcom/oplus/aiunit/vision/lb50;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v6, Lcom/oplus/aiunit/vision/lb50;->label:I

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ja50;->F(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v0, :cond_9

    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :cond_9
    move-object p0, p1

    .line 198
    :goto_6
    check-cast p4, Landroid/net/Uri;

    .line 199
    .line 200
    if-nez p4, :cond_a

    .line 201
    .line 202
    :goto_7
    return-object v7

    .line 203
    :cond_a
    new-instance p1, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {p1, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public static final B(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/oplus/aiunit/vision/mb50;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/mb50;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/mb50;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/mb50;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mb50;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/mb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/mb50;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/mb50;->label:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/mb50;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mb50;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/ja50;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/mb50;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lcom/oplus/aiunit/vision/e7o;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/oplus/aiunit/vision/mb50;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/ja50;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/oplus/aiunit/vision/mb50;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/oplus/aiunit/vision/mb50;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lcom/oplus/aiunit/vision/mb50;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ja50;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move-object p1, p3

    .line 95
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    iput-object p0, v0, Lcom/oplus/aiunit/vision/mb50;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/oplus/aiunit/vision/mb50;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/oplus/aiunit/vision/mb50;->label:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ja50;->Y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    move-object p0, p1

    .line 114
    :goto_3
    check-cast p3, Landroid/net/Uri;

    .line 115
    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    return-object p3
.end method

.method public static final C(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/oplus/aiunit/vision/nb50;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/nb50;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/nb50;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/nb50;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nb50;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/nb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v6, Lcom/oplus/aiunit/vision/nb50;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v6, Lcom/oplus/aiunit/vision/nb50;->label:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p3, p0

    .line 61
    check-cast p3, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lcom/oplus/aiunit/vision/e7o;

    .line 67
    .line 68
    iget-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/ja50;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move-object v5, p3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v6, Lcom/oplus/aiunit/vision/nb50;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v6, Lcom/oplus/aiunit/vision/nb50;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v6, Lcom/oplus/aiunit/vision/nb50;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v6, Lcom/oplus/aiunit/vision/nb50;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v6}, Lcom/oplus/aiunit/vision/ja50;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    if-nez p4, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nb50;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v6, Lcom/oplus/aiunit/vision/nb50;->label:I

    .line 120
    .line 121
    move-object v2, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ja50;->F(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_6
    return-object p0
.end method

.method public static final D(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$b;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p5, Lcom/oplus/aiunit/vision/ob50;

    if-eqz v0, :cond_0

    move-object v0, p5

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ob50;

    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/ob50;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/ob50;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ob50;

    .line 26
    invoke-direct {v0, p0, p5}, Lcom/oplus/aiunit/vision/ob50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v7, Lcom/oplus/aiunit/vision/ob50;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, v7, Lcom/oplus/aiunit/vision/ob50;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 47
    iget-object p0, v7, Lcom/oplus/aiunit/vision/ob50;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroid/net/Uri;

    .line 51
    iget-object p1, v7, Lcom/oplus/aiunit/vision/ob50;->L$2:Ljava/lang/Object;

    move-object p4, p1

    .line 54
    check-cast p4, Lcom/oplus/aiunit/vision/ja50$f;

    .line 56
    iget-object p1, v7, Lcom/oplus/aiunit/vision/ob50;->L$1:Ljava/lang/Object;

    move-object p3, p1

    .line 59
    check-cast p3, Landroid/net/Uri;

    .line 61
    iget-object p1, v7, Lcom/oplus/aiunit/vision/ob50;->L$0:Ljava/lang/Object;

    move-object p2, p1

    .line 64
    check-cast p2, Landroid/net/Uri;

    .line 66
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v8

    .line 83
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p5, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 88
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    .line 92
    const-string v1, "getApplicationContext(...)"

    .line 94
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ja50$b;->a:Lcom/oplus/aiunit/vision/e7o;

    .line 99
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    if-eqz p4, :cond_4

    .line 103
    iget-object v5, p4, Lcom/oplus/aiunit/vision/ja50$f;->b:Lcom/oplus/aiunit/vision/q7o$b;

    goto :goto_2

    :cond_4
    move-object v5, v8

    .line 107
    :goto_2
    const-string v6, "context"

    .line 109
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v6, "cacheProvider"

    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v6, "sticker_cover_contours"

    .line 120
    invoke-static {p5, v1, v6}, Lcom/oplus/aiunit/vision/o350;->k(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 124
    invoke-static {p5, v1, v4, v5}, Lcom/oplus/aiunit/vision/o350;->n(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/net/Uri;

    move-result-object p5

    if-nez p5, :cond_5

    .line 130
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_5
    if-nez p5, :cond_6

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 139
    new-instance p2, Lcom/oplus/aiunit/vision/pb50;

    .line 141
    invoke-direct {p2, p0, v8}, Lcom/oplus/aiunit/vision/pb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 144
    iput v3, v7, Lcom/oplus/aiunit/vision/ob50;->label:I

    .line 146
    invoke-static {p1, p2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_8

    .line 155
    iput-object p2, v7, Lcom/oplus/aiunit/vision/ob50;->L$0:Ljava/lang/Object;

    .line 157
    iput-object p3, v7, Lcom/oplus/aiunit/vision/ob50;->L$1:Ljava/lang/Object;

    .line 159
    iput-object p4, v7, Lcom/oplus/aiunit/vision/ob50;->L$2:Ljava/lang/Object;

    .line 161
    iput-object p5, v7, Lcom/oplus/aiunit/vision/ob50;->L$3:Ljava/lang/Object;

    .line 163
    iput v2, v7, Lcom/oplus/aiunit/vision/ob50;->label:I

    .line 165
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ja50$b;->a:Lcom/oplus/aiunit/vision/e7o;

    .line 167
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ja50$b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 169
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ja50$b;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p4

    .line 174
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ja50;->I(Lcom/oplus/aiunit/vision/ja50$f;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;Lcom/oplus/aiunit/vision/tkk;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p2, p5

    move-object p5, p0

    move-object p0, p2

    move-object p4, v2

    move-object p2, v6

    .line 186
    :goto_4
    check-cast p5, Lcom/oplus/aiunit/vision/ja50$i;

    move-object v1, p0

    :goto_5
    move-object v3, p3

    goto :goto_6

    :cond_8
    move-object v6, p2

    move-object v2, p4

    move-object v1, p5

    move-object p5, v8

    goto :goto_5

    :goto_6
    if-eqz p4, :cond_a

    if-nez p5, :cond_a

    :cond_9
    return-object v8

    .line 201
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/ja50$d;

    if-eqz p5, :cond_c

    .line 205
    iget-object p0, p5, Lcom/oplus/aiunit/vision/ja50$i;->a:Landroid/net/Uri;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, p0

    goto :goto_8

    :cond_c
    :goto_7
    move-object v2, p2

    :goto_8
    if-eqz p5, :cond_d

    .line 215
    iget-object p0, p5, Lcom/oplus/aiunit/vision/ja50$i;->c:Landroid/net/Uri;

    move-object v4, p0

    goto :goto_9

    :cond_d
    move-object v4, v8

    :goto_9
    if-eqz p5, :cond_e

    .line 222
    iget-object p0, p5, Lcom/oplus/aiunit/vision/ja50$i;->b:Landroid/net/Uri;

    move-object v5, p0

    goto :goto_a

    :cond_e
    move-object v5, v8

    :goto_a
    if-eqz p5, :cond_f

    .line 229
    iget-object v8, p5, Lcom/oplus/aiunit/vision/ja50$i;->d:Landroid/net/Uri;

    :cond_f
    move-object v6, v8

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ja50$d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final E(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/oplus/aiunit/vision/ja50$c;->Timeout:Lcom/oplus/aiunit/vision/ja50$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/ja50$c;->Success:Lcom/oplus/aiunit/vision/ja50$c;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/oc50;

    .line 28
    .line 29
    invoke-direct {v4, p0, p2, v0}, Lcom/oplus/aiunit/vision/oc50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$c;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static H(IIFJ)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-int v1, p0, p1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    float-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float p0, p1

    .line 52
    mul-float/2addr p0, v0

    .line 53
    float-to-int p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 70
    .line 71
    move v6, p2

    .line 72
    move-wide v7, p3

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;-><init>(IIFJ)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public static b0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->g(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/b650;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b650;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "StickerMattingVM"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final w(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/aiunit/vision/ja50;->l:I

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/ja50;->m:I

    .line 35
    .line 36
    invoke-static {v1, p1, v2, p0, p2}, Lcom/oplus/aiunit/vision/o350;->j(Landroid/content/Context;Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x3

    .line 45
    const-string v1, "StickerMattingVM"

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/n650;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n650;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/o650;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final x(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$d;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$o$a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    const/4 v0, 0x3

    .line 4
    const-string v1, "StickerMattingVM"

    if-nez v4, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/y650;

    .line 10
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/y650;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_0
    iget-object v3, v4, Lcom/oplus/aiunit/vision/x150;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/j750;

    .line 25
    invoke-direct {p0, p3, v4}, Lcom/oplus/aiunit/vision/j750;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/x150;)V

    .line 28
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_1
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ja50$d;->b:Landroid/net/Uri;

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 48
    invoke-direct {v5, v6, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 59
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_2

    .line 67
    new-instance p2, Lcom/oplus/aiunit/vision/r650;

    .line 69
    invoke-direct {p2, v5}, Lcom/oplus/aiunit/vision/r650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 72
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 79
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 87
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 89
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 91
    const-string/jumbo v8, "video-mask.mp4"

    .line 94
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v2, v6}, Lcom/oplus/aiunit/vision/ja50;->J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 100
    new-instance v2, Lcom/oplus/aiunit/vision/s650;

    .line 102
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/s650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 105
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    :cond_3
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ja50$d;->e:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 112
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 120
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 122
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 124
    const-string/jumbo v8, "video.mp4"

    .line 127
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v2, v6}, Lcom/oplus/aiunit/vision/ja50;->J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 133
    new-instance v2, Lcom/oplus/aiunit/vision/t650;

    .line 135
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/t650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 138
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    :cond_4
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ja50$d;->c:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 145
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 147
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 149
    const-string v8, "cover.png"

    .line 151
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v2, v6}, Lcom/oplus/aiunit/vision/ja50;->J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 157
    new-instance v2, Lcom/oplus/aiunit/vision/u650;

    .line 159
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/u650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 162
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    :cond_5
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ja50$d;->a:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 169
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 171
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 173
    const-string v8, "cover-contours.bin"

    .line 175
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v2, v6}, Lcom/oplus/aiunit/vision/ja50;->J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 181
    new-instance v2, Lcom/oplus/aiunit/vision/v650;

    .line 183
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/v650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 186
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    :cond_6
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ja50$d;->d:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 193
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 195
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 197
    const-string/jumbo v8, "video-contours.bin"

    .line 200
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v2, v6}, Lcom/oplus/aiunit/vision/ja50;->J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 206
    new-instance v2, Lcom/oplus/aiunit/vision/w650;

    .line 208
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/w650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 211
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 214
    :cond_7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ja50$d;->f:Landroid/net/Uri;

    if-eqz p2, :cond_8

    .line 218
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 220
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 228
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 230
    const-string/jumbo v6, "thumb.gif"

    .line 233
    invoke-direct {v2, v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/ja50;->J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 239
    new-instance p2, Lcom/oplus/aiunit/vision/x650;

    .line 241
    invoke-direct {p2, v2}, Lcom/oplus/aiunit/vision/x650;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 244
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->V()V

    .line 250
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 254
    new-instance v0, Lcom/oplus/aiunit/vision/za50;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .line 260
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/za50;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x150;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 263
    invoke-static {p2, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 267
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    .line 274
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x150;->b:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string v5, "handleImageMattingSuccess"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ja50;->P(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/q950;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "StickerMattingVM"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x271a

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 13
    const-string v5, "getApplicationContext(...)"

    .line 15
    iget-object v6, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 17
    instance-of v7, v4, Lcom/oplus/aiunit/vision/ka50;

    if-eqz v7, :cond_0

    move-object v7, v4

    .line 22
    check-cast v7, Lcom/oplus/aiunit/vision/ka50;

    .line 24
    iget v9, v7, Lcom/oplus/aiunit/vision/ka50;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    .line 33
    iput v9, v7, Lcom/oplus/aiunit/vision/ka50;->label:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/ka50;

    .line 39
    invoke-direct {v7, v1, v4}, Lcom/oplus/aiunit/vision/ka50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, v9, Lcom/oplus/aiunit/vision/ka50;->result:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 49
    iget v7, v9, Lcom/oplus/aiunit/vision/ka50;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 53
    const-string v13, "StickerMattingVM"

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v14, :cond_1

    .line 63
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ka50;->L$0:Ljava/lang/Object;

    .line 65
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ka50;->L$1:Ljava/lang/Object;

    move-object v1, v0

    .line 81
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ka50;->L$0:Ljava/lang/Object;

    move-object v2, v0

    .line 86
    check-cast v2, Lcom/oplus/aiunit/vision/ja50;

    .line 88
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_8

    .line 105
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p7o;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 131
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v14, "sticker_mask"

    .line 137
    sget-object v16, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    invoke-static {v8, v7, v4, v14}, Lcom/oplus/aiunit/vision/c7o;->a(Lcom/oplus/aiunit/vision/tkk;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_6

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/r950;

    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {v0, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 160
    new-instance v3, Lcom/oplus/aiunit/vision/la50;

    .line 162
    invoke-direct {v3, v1, v11}, Lcom/oplus/aiunit/vision/la50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 165
    iput-object v1, v9, Lcom/oplus/aiunit/vision/ka50;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v2, v9, Lcom/oplus/aiunit/vision/ka50;->L$1:Ljava/lang/Object;

    .line 169
    iput v15, v9, Lcom/oplus/aiunit/vision/ka50;->label:I

    .line 171
    invoke-static {v0, v3, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_3
    move-object v14, v11

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    .line 183
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 187
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/wp5;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v11

    :goto_4
    if-eqz v3, :cond_a

    .line 195
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lez v7, :cond_a

    .line 201
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lez v7, :cond_a

    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 211
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v5, "context"

    .line 216
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v5, "cropMaskUri"

    .line 221
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v5, "selectedSubjects"

    .line 226
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v5, "coverSize"

    .line 231
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v5, "cacheProvider"

    .line 236
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/o350;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v0, v11

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v3, v6

    .line 249
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 253
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 257
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/o350;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IILcom/oplus/aiunit/vision/e7o;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v14, v0

    .line 265
    :cond_a
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    :goto_7
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    .line 273
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 275
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 289
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_c

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    :cond_b
    new-instance v2, Lcom/oplus/aiunit/vision/s950;

    .line 304
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {v13, v12, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 310
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 314
    new-instance v3, Lcom/oplus/aiunit/vision/ma50;

    .line 316
    invoke-direct {v3, v1, v11}, Lcom/oplus/aiunit/vision/ma50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 319
    iput-object v0, v9, Lcom/oplus/aiunit/vision/ka50;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v11, v9, Lcom/oplus/aiunit/vision/ka50;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 324
    iput v1, v9, Lcom/oplus/aiunit/vision/ka50;->label:I

    .line 326
    invoke-static {v2, v3, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_a
    return-object v10

    .line 333
    :cond_c
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    move-object v11, v0

    :goto_c
    return-object v11
.end method

.method public final G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/na50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/na50;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/na50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/na50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/na50;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v5, "StickerMattingVM"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/na50;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/na50;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/ja50;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/o350;->h(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/i950;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/oa50;

    .line 94
    .line 95
    invoke-direct {p2, p0, v3}, Lcom/oplus/aiunit/vision/oa50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/oplus/aiunit/vision/na50;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_1
    move-object p1, v3

    .line 110
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    move-object v8, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v8

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/j950;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v2, Lcom/oplus/aiunit/vision/pa50;

    .line 152
    .line 153
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/pa50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lcom/oplus/aiunit/vision/na50;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, v0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 159
    .line 160
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_6

    .line 165
    .line 166
    :goto_5
    return-object v1

    .line 167
    :cond_6
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v3, p0

    .line 175
    :goto_7
    return-object v3
.end method

.method public final I(Lcom/oplus/aiunit/vision/ja50$f;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;Lcom/oplus/aiunit/vision/tkk;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 13
    const-string v6, "StickerMattingVM"

    .line 15
    instance-of v7, v5, Lcom/oplus/aiunit/vision/qa50;

    if-eqz v7, :cond_0

    move-object v7, v5

    .line 20
    check-cast v7, Lcom/oplus/aiunit/vision/qa50;

    .line 22
    iget v8, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/qa50;

    .line 36
    invoke-direct {v7, v1, v5}, Lcom/oplus/aiunit/vision/qa50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 39
    :goto_0
    iget-object v5, v7, Lcom/oplus/aiunit/vision/qa50;->result:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 45
    iget v9, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    if-eq v9, v10, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    .line 65
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v15

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v15

    goto/16 :goto_f

    .line 83
    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v15

    goto/16 :goto_d

    .line 89
    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v15

    goto/16 :goto_8

    .line 95
    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v15

    .line 99
    :cond_6
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ja50$f;->a:Landroid/net/Uri;

    .line 104
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ja50$f;->b:Lcom/oplus/aiunit/vision/q7o$b;

    .line 111
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    new-instance v16, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;

    .line 115
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ja50$f;->a:Landroid/net/Uri;

    .line 117
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ja50;->b0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    .line 121
    iget-object v12, v1, Lcom/oplus/aiunit/vision/ja50;->w0:Lkotlin/Lazy;

    .line 123
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 127
    check-cast v17, Ljava/lang/Number;

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 133
    iget-object v14, v1, Lcom/oplus/aiunit/vision/ja50;->x0:Lkotlin/Lazy;

    .line 135
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 139
    check-cast v17, Ljava/lang/Number;

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 145
    iget-object v13, v1, Lcom/oplus/aiunit/vision/ja50;->y0:Lkotlin/Lazy;

    .line 147
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 151
    check-cast v17, Ljava/lang/Number;

    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    if-eqz p5, :cond_7

    .line 160
    invoke-static/range {p5 .. p5}, Lcom/oplus/aiunit/vision/ja50;->b0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v17

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    :goto_1
    const/16 v23, 0x60

    move-object/from16 v17, v11

    move/from16 v21, v15

    .line 175
    invoke-direct/range {v16 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;-><init>(Landroid/net/Uri;Ljava/lang/String;IIFLjava/lang/String;I)V

    .line 178
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    sget-object v15, Lcom/oplus/aiunit/vision/tl10;->c:Lcom/oplus/aiunit/vision/tl10;

    .line 185
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v5

    .line 189
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/ja50$f;->c:Z

    const/16 v18, 0x0

    if-nez v5, :cond_c

    .line 195
    iget-object v5, v10, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 197
    iget-object v10, v5, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 199
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v19

    if-lez v19, :cond_8

    .line 205
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v19

    if-gtz v19, :cond_9

    :cond_8
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_4

    :cond_9
    move-object/from16 v19, v10

    .line 222
    iget v10, v5, Lcom/oplus/aiunit/vision/bea0;->c:I

    if-lez v10, :cond_a

    :goto_2
    int-to-float v10, v10

    move-object/from16 v20, v12

    goto :goto_3

    .line 230
    :cond_a
    iget-object v10, v1, Lcom/oplus/aiunit/vision/ja50;->z0:Lkotlin/Lazy;

    .line 232
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 236
    check-cast v10, Ljava/lang/Number;

    .line 238
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    .line 243
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v12

    move-object/from16 v21, v13

    .line 249
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 253
    iget v5, v5, Lcom/oplus/aiunit/vision/bea0;->d:I

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    int-to-long v14, v5

    .line 260
    invoke-static {v12, v13, v10, v14, v15}, Lcom/oplus/aiunit/vision/ja50;->H(IIFJ)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    move-result-object v5

    .line 264
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 268
    iget v12, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    if-ne v12, v10, :cond_d

    .line 272
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 276
    iget v5, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    if-eq v5, v10, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v5, v18

    goto :goto_6

    :cond_c
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :cond_d
    :goto_5
    const/4 v5, 0x1

    .line 293
    :goto_6
    :try_start_1
    sget-object v10, Lcom/oplus/aiunit/vision/omm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 295
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_14

    if-eqz v2, :cond_e

    .line 302
    :try_start_2
    invoke-virtual {v1, v2, v4, v0}, Lcom/oplus/aiunit/vision/ja50;->S(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/aiunit/vision/tkk;Lcom/oplus/aiunit/vision/ja50$f;)Lcom/oplus/aiunit/vision/ja50$g;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    .line 310
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 314
    new-instance v2, Lcom/oplus/aiunit/vision/sa50;

    const/4 v3, 0x0

    .line 317
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/sa50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    .line 321
    iput v1, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    .line 323
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v8, :cond_f

    goto/16 :goto_12

    .line 331
    :cond_f
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    return-object v3

    .line 335
    :cond_10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ja50$g;->a:Landroid/net/Uri;

    .line 337
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ja50$g;->d:Landroid/util/Size;

    .line 339
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ja50$g;->c:Landroid/net/Uri;

    .line 341
    :try_start_3
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ja50$g;->e:Lcom/oplus/aiunit/vision/q7o$b;

    .line 343
    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-lez v12, :cond_13

    .line 351
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gtz v12, :cond_11

    goto :goto_9

    .line 358
    :cond_11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ja50$g;->b:Landroid/util/Size;

    .line 360
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-lez v12, :cond_13

    .line 366
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gtz v12, :cond_12

    goto :goto_9

    .line 373
    :cond_12
    new-instance v15, Lcom/oplus/aiunit/vision/tl10;

    .line 375
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 380
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 386
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 391
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 397
    invoke-direct {v15, v12, v0}, Lcom/oplus/aiunit/vision/tl10;-><init>(FF)V

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v15, v23

    .line 403
    :goto_a
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 405
    new-instance v24, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;

    .line 407
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ja50;->b0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v26

    .line 411
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 421
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 431
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 442
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ja50;->b0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x60

    move/from16 v29, v0

    move-object/from16 v25, v2

    .line 452
    invoke-direct/range {v24 .. v31}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;-><init>(Landroid/net/Uri;Ljava/lang/String;IIFLjava/lang/String;I)V

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto :goto_b

    :cond_14
    move-object/from16 v10, p5

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    :goto_b
    if-eqz v3, :cond_15

    .line 468
    const-string/jumbo v2, "sticker_matting_gif"

    .line 471
    invoke-virtual {v3, v0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 479
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 483
    new-instance v2, Lcom/oplus/aiunit/vision/ta50;

    const/4 v3, 0x0

    .line 486
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/ta50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    .line 490
    iput v1, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    .line 492
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_16

    goto/16 :goto_12

    .line 500
    :cond_16
    :goto_d
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    return-object v3

    .line 504
    :cond_17
    :try_start_4
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 506
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    if-ne v2, v3, :cond_18

    const/16 v18, 0x1

    :cond_18
    if-eqz v18, :cond_19

    .line 514
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->a:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v2, :cond_19

    .line 518
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 520
    invoke-static {v2}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v2

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1b

    .line 529
    new-instance v2, Lcom/oplus/aiunit/vision/k650;

    .line 531
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/k650;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;)V

    const/4 v3, 0x3

    .line 535
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 538
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 542
    new-instance v2, Lcom/oplus/aiunit/vision/ua50;

    const/4 v3, 0x0

    .line 545
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/ua50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    .line 549
    iput v1, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    .line 551
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v8, :cond_1a

    goto/16 :goto_12

    .line 559
    :cond_1a
    :goto_f
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 565
    :cond_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 568
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 570
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 572
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 576
    const-string v2, "getApplicationContext(...)"

    .line 578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 583
    check-cast v2, Lcom/oplus/aiunit/vision/q7o$b;

    .line 585
    iget-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 587
    check-cast v9, Lcom/oplus/aiunit/vision/tl10;

    .line 589
    invoke-static {v0, v4, v2, v9}, Lcom/oplus/aiunit/vision/o350;->p(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/tl10;)Landroid/net/Uri;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 599
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 615
    new-instance v4, Lcom/oplus/aiunit/vision/l650;

    .line 617
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 621
    invoke-static {v6, v9, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 624
    :cond_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    .line 631
    :cond_1d
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1f

    .line 635
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 639
    new-instance v2, Lcom/oplus/aiunit/vision/va50;

    const/4 v3, 0x0

    .line 642
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/va50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    .line 646
    iput v1, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    .line 648
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    goto :goto_13

    .line 657
    :cond_1f
    new-instance v1, Lcom/oplus/aiunit/vision/ja50$i;

    .line 659
    invoke-direct {v1, v10, v5, v0, v3}, Lcom/oplus/aiunit/vision/ja50$i;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v1

    .line 663
    :goto_11
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 666
    throw v0

    .line 667
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 674
    new-instance v0, Lcom/oplus/aiunit/vision/j650;

    .line 676
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 680
    invoke-static {v0, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 683
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 687
    new-instance v2, Lcom/oplus/aiunit/vision/ra50;

    const/4 v3, 0x0

    .line 690
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/ra50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    .line 694
    iput v1, v7, Lcom/oplus/aiunit/vision/qa50;->label:I

    .line 696
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    :goto_12
    return-object v8

    :cond_20
    :goto_13
    return-object v3
.end method

.method public final J(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 8

    .line 1
    const-string v0, "StickerMattingVM"

    .line 2
    .line 3
    const-string v1, "failed to create parent directory: "

    .line 4
    .line 5
    const-string v2, "failed to open input stream for uri: "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ".tmp"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x2000

    .line 112
    .line 113
    :try_start_3
    new-array v5, v5, [B

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_3

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :try_start_4
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/d750;

    .line 147
    .line 148
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/d750;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_5

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    iget-object v2, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "failed to rename temp file to target: "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    :catchall_3
    move-exception v4

    .line 200
    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 205
    :catchall_4
    move-exception v2

    .line 206
    :try_start_a
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    new-instance v2, Lcom/oplus/aiunit/vision/e750;

    .line 245
    .line 246
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/e750;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final K()Lcom/oplus/aiunit/vision/z1l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->X:Lcom/oplus/aiunit/vision/z1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v4

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-class v3, Lcom/oplus/aiunit/vision/y1l;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v4

    .line 40
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/y1l;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 55
    .line 56
    sget-object v4, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 57
    .line 58
    invoke-interface {v1, v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->W:Lcom/oplus/aiunit/vision/y1l;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->X:Lcom/oplus/aiunit/vision/z1l;

    .line 65
    .line 66
    return-object v0
.end method

.method public final M(Lcom/oplus/aiunit/vision/tkk;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->s:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->K()Lcom/oplus/aiunit/vision/z1l;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/n950;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/n950;-><init>(Lcom/oplus/aiunit/vision/tkk;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/o950;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/o950;-><init>(Lcom/oplus/aiunit/vision/tkk;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->z:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lcom/oplus/aiunit/vision/k3l;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->T:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lcom/oplus/aiunit/vision/o3l;

    .line 54
    .line 55
    new-instance v8, Lcom/oplus/aiunit/vision/p950;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/p950;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->s:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 66
    .line 67
    return-object v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/jrm;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/aiunit/vision/ja50;->l:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/ja50;->m:I

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 27
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 33
    const-class v3, Lcom/oplus/aiunit/vision/fck;

    .line 35
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    if-eqz v1, :cond_4

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/e7o;

    .line 47
    const-string/jumbo v5, "photoeditorpage_matting"

    .line 49
    invoke-direct {v3, v1, v5}, Lcom/oplus/aiunit/vision/e7o;-><init>(Lcom/oplus/aiunit/vision/fck;Ljava/lang/String;)V

    .line 52
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/f7o;

    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ja50;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x3

    .line 59
    const-string v8, "StickerMattingVM"

    if-eqz v6, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    new-instance v6, Lkotlinx/coroutines/CoroutineName;

    .line 66
    const-string v9, "StickerMattingFeatureScope"

    .line 68
    invoke-direct {v6, v9}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 73
    invoke-static {v9}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 77
    invoke-virtual {v6, v9}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v9, 0x1

    .line 82
    invoke-static {v4, v9, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    .line 86
    invoke-interface {v6, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 94
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ja50;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/s850;

    .line 98
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/s850;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    :goto_2
    invoke-direct {v1, v5, v3, v6}, Lcom/oplus/aiunit/vision/f7o;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/e7o;Lkotlinx/coroutines/CoroutineScope;)V

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v2, "context"

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v2, "config"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/i5o;

    .line 126
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/i5o;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f7o;)V

    .line 129
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/a850;

    .line 133
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a850;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 136
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$f;)V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "StickerMattingVM"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ga50;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v3, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ja50;->M(Lcom/oplus/aiunit/vision/tkk;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/16 v7, 0x2719

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v7, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/ha50;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ja50;->U:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->K()Lcom/oplus/aiunit/vision/z1l;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_3

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v8, "getApplicationContext(...)"

    .line 64
    .line 65
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lcom/oplus/aiunit/vision/d650;

    .line 69
    .line 70
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/d650;-><init>(Lcom/oplus/aiunit/vision/tkk;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/oplus/aiunit/vision/e650;

    .line 74
    .line 75
    invoke-direct {v13, v1}, Lcom/oplus/aiunit/vision/e650;-><init>(Lcom/oplus/aiunit/vision/tkk;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v9 .. v14}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v9, p0, Lcom/oplus/aiunit/vision/ja50;->U:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 83
    .line 84
    move-object v8, v9

    .line 85
    :goto_1
    if-eqz p5, :cond_4

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v7, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/c650;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/ja50$b;

    .line 102
    .line 103
    invoke-direct {v3, v1, v5, v8}, Lcom/oplus/aiunit/vision/ja50$b;-><init>(Lcom/oplus/aiunit/vision/e7o;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v3, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/ja50$o;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ja50$o;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$b;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x2

    .line 149
    move-object v3, v0

    .line 150
    move-object v1, v9

    .line 151
    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/oplus/aiunit/vision/v950;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v950;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "StickerMattingVM"

    const/4 v1, 0x3

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p2, Lcom/oplus/aiunit/vision/x150;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    const-string/jumbo v5, "livephoto-source.jpg"

    .line 21
    invoke-direct {v4, p2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 42
    iget-object p2, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 50
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-static {v2, v2, p2}, Lcom/oplus/aiunit/vision/hn5;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 62
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/y850;

    .line 80
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/y850;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 84
    invoke-static {v0, v1, v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    :cond_1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    .line 94
    :cond_2
    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    goto/16 :goto_4

    .line 101
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/ja50;->M(Lcom/oplus/aiunit/vision/tkk;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 111
    const-string v6, "filePath"

    .line 113
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v6, "bitmap"

    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v5, v4, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->J2(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    move-result-object v5

    .line 132
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 134
    sget-object v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    if-eq v6, v7, :cond_6

    .line 138
    new-instance v6, Lcom/oplus/aiunit/vision/xs40;

    .line 140
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/xs40;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;)V

    .line 143
    const-string v5, "StickerAssetPrebuildHelper"

    .line 145
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_6
    iget-boolean v6, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;->b:Z

    if-eqz v6, :cond_8

    .line 153
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    .line 159
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_7
    move-object v4, v5

    .line 163
    :cond_8
    :goto_2
    :try_start_1
    invoke-static {p2}, Lcom/oplus/gallery/foundation/exif/raw/b;->d(Ljava/lang/String;)I

    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 171
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 177
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 187
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 193
    new-instance v5, Lcom/oplus/aiunit/vision/e950;

    .line 195
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/e950;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    const/4 v5, 0x0

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 206
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object p2, v5

    .line 213
    :cond_a
    check-cast p2, Ljava/lang/Number;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    .line 223
    invoke-static {v4, p2, v5}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 229
    new-instance v4, Lcom/oplus/aiunit/vision/f950;

    .line 231
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/f950;-><init>(Ljava/lang/String;I)V

    .line 234
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v4, v5

    goto :goto_4

    .line 239
    :cond_c
    new-instance p2, Lcom/oplus/aiunit/vision/g950;

    .line 241
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/g950;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_d

    return-object v4

    .line 250
    :cond_d
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    if-eqz p2, :cond_13

    .line 254
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {p2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 267
    invoke-static {v2, v2, v4}, Lcom/oplus/aiunit/vision/hn5;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 276
    :cond_e
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 286
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_f

    .line 292
    :try_start_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 296
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_3
    move-exception p2

    .line 301
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    .line 303
    :try_start_6
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    throw v2

    :cond_f
    move-object v2, v3

    .line 308
    :cond_10
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    .line 313
    :goto_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 319
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 323
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 329
    new-instance v2, Lcom/oplus/aiunit/vision/z850;

    .line 331
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/z850;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-static {v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 337
    :cond_11
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    move-object v3, p0

    .line 345
    :goto_9
    check-cast v3, Landroid/graphics/Bitmap;

    :cond_13
    return-object v3
.end method

.method public final R(II)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ja50;->u0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ja50;->u0:J

    .line 15
    .line 16
    sub-long v10, v0, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/aiunit/vision/x150;->d:I

    .line 23
    .line 24
    :goto_0
    move v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/ja50;->u0:J

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v6, Lcom/oplus/aiunit/vision/q350;

    .line 35
    .line 36
    move v8, p1

    .line 37
    move v9, p2

    .line 38
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/q350;-><init>(IIIJ)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "StickerVM/MattingResult"

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final S(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/aiunit/vision/tkk;Lcom/oplus/aiunit/vision/ja50$f;)Lcom/oplus/aiunit/vision/ja50$g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ja50$f;->b:Lcom/oplus/aiunit/vision/q7o$b;

    .line 12
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 14
    iget-object v7, v6, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 16
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 20
    iget-object v8, v6, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 22
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 26
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ja50;->z0:Lkotlin/Lazy;

    const/4 v10, 0x3

    .line 29
    const-string v11, "StickerMattingVM"

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-lez v7, :cond_0

    if-gtz v8, :cond_1

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_6

    .line 41
    :cond_1
    iget-boolean v14, v2, Lcom/oplus/aiunit/vision/ja50$f;->c:Z

    if-eqz v14, :cond_2

    .line 45
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 48
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v7, v8, v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->i(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    .line 60
    new-instance v15, Lcom/oplus/aiunit/vision/x950;

    .line 62
    invoke-direct {v15, v0, v6, v7, v8}, Lcom/oplus/aiunit/vision/x950;-><init>(Lcom/oplus/aiunit/vision/ja50;Landroid/graphics/Rect;II)V

    move/from16 v16, v4

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/ia50;

    .line 69
    invoke-direct {v4, v7, v8, v6}, Lcom/oplus/aiunit/vision/ia50;-><init>(IILandroid/graphics/Rect;)V

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    .line 76
    sget-object v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    .line 78
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 83
    invoke-direct {v7, v15, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;-><init>(Lcom/oplus/aiunit/vision/x950;I)V

    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_3

    .line 91
    new-instance v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    .line 93
    invoke-direct {v7, v4, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    new-instance v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 101
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 112
    invoke-direct {v4, v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;-><init>(F)V

    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 122
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x150;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_5

    .line 132
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 134
    const-string/jumbo v7, "livephoto-source.jpg"

    .line 136
    invoke-direct {v6, v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v13

    :goto_2
    if-eqz v0, :cond_6

    .line 143
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 145
    const-string/jumbo v8, "video-source.mp4"

    .line 148
    invoke-direct {v7, v0, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v7, v13

    .line 153
    :goto_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ja50$f;->a:Landroid/net/Uri;

    if-eqz v6, :cond_7

    .line 157
    iget-object v8, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 159
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-ne v8, v5, :cond_7

    .line 165
    new-instance v7, Lcom/oplus/aiunit/vision/ja50$e;

    .line 167
    sget-object v8, Lcom/oplus/aiunit/vision/ja50$a;->LIVEPHOTO_SOURCE:Lcom/oplus/aiunit/vision/ja50$a;

    .line 169
    invoke-direct {v7, v8, v13, v6, v3}, Lcom/oplus/aiunit/vision/ja50$e;-><init>(Lcom/oplus/aiunit/vision/ja50$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;I)V

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    .line 175
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 177
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-ne v7, v5, :cond_8

    .line 183
    new-instance v7, Lcom/oplus/aiunit/vision/ja50$e;

    .line 185
    sget-object v8, Lcom/oplus/aiunit/vision/ja50$a;->VIDEO_SOURCE:Lcom/oplus/aiunit/vision/ja50$a;

    .line 187
    invoke-static {v6}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 191
    invoke-direct {v7, v8, v6, v13, v12}, Lcom/oplus/aiunit/vision/ja50$e;-><init>(Lcom/oplus/aiunit/vision/ja50$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;I)V

    goto :goto_4

    .line 195
    :cond_8
    new-instance v7, Lcom/oplus/aiunit/vision/ja50$e;

    .line 197
    sget-object v6, Lcom/oplus/aiunit/vision/ja50$a;->ORIGINAL_VIDEO_URI:Lcom/oplus/aiunit/vision/ja50$a;

    .line 199
    invoke-direct {v7, v6, v0, v13, v12}, Lcom/oplus/aiunit/vision/ja50$e;-><init>(Lcom/oplus/aiunit/vision/ja50$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;I)V

    .line 202
    :goto_4
    new-instance v6, Lcom/oplus/aiunit/vision/m650;

    .line 204
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/m650;-><init>(Lcom/oplus/aiunit/vision/ja50$e;)V

    .line 207
    invoke-static {v6, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    sget-object v6, Lcom/oplus/aiunit/vision/ja50$j;->c:[I

    .line 212
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ja50$e;->a:Lcom/oplus/aiunit/vision/ja50$a;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 218
    aget v6, v6, v14

    .line 220
    const-string/jumbo v14, "sticker_crop_orig"

    if-eq v6, v5, :cond_c

    if-eq v6, v3, :cond_a

    if-ne v6, v10, :cond_9

    .line 229
    invoke-virtual {v1, v0, v14, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v6

    goto :goto_5

    .line 234
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    throw v0

    .line 240
    :cond_a
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ja50$e;->b:Landroid/net/Uri;

    if-nez v6, :cond_b

    move-object v6, v0

    .line 245
    :cond_b
    const-string/jumbo v15, "sticker_crop_backup_orig"

    .line 248
    invoke-virtual {v1, v6, v15, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v6, v4

    .line 254
    check-cast v6, Ljava/util/Collection;

    .line 256
    sget-object v15, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;

    .line 258
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 262
    iget-object v15, v7, Lcom/oplus/aiunit/vision/ja50$e;->c:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v15, :cond_d

    .line 266
    iget-object v15, v15, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 268
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    .line 274
    :cond_d
    const-string v15, ""

    .line 276
    :cond_e
    const-string/jumbo v3, "sticker_crop_embedded_orig"

    .line 279
    invoke-virtual {v1, v15, v3, v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v6

    .line 283
    :goto_5
    iget-object v3, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 285
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 291
    new-instance v0, Lcom/oplus/aiunit/vision/p650;

    .line 293
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/p650;-><init>(Lcom/oplus/aiunit/vision/ja50$e;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 296
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 300
    :cond_f
    sget-object v3, Lcom/oplus/aiunit/vision/ja50$a;->ORIGINAL_VIDEO_URI:Lcom/oplus/aiunit/vision/ja50$a;

    if-ne v8, v3, :cond_10

    goto :goto_7

    .line 305
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/z650;

    .line 307
    invoke-direct {v3, v7, v6}, Lcom/oplus/aiunit/vision/z650;-><init>(Lcom/oplus/aiunit/vision/ja50$e;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 310
    invoke-static {v3, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    invoke-virtual {v1, v0, v14, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v6

    .line 317
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 319
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/a750;

    .line 327
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/a750;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 330
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 334
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/b750;

    .line 336
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/b750;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 339
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 343
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/m950;

    .line 345
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/m950;-><init>(II)V

    .line 348
    invoke-static {v11, v10, v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 351
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_SPEC:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 353
    const-string v3, "errorCode"

    .line 355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 360
    invoke-direct {v6, v13, v13, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 363
    :goto_7
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 365
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 371
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    if-nez v0, :cond_12

    goto/16 :goto_b

    .line 377
    :cond_12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ja50$f;->b:Lcom/oplus/aiunit/vision/q7o$b;

    .line 379
    iget-object v3, v2, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 381
    iget-object v4, v3, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 383
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 387
    iget-object v7, v3, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 389
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 398
    invoke-static {v4, v7, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->i(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 402
    new-instance v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    .line 404
    new-instance v7, Lcom/oplus/aiunit/vision/q650;

    .line 406
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/q650;-><init>(Landroid/graphics/Rect;)V

    .line 409
    invoke-direct {v4, v7, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 412
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 414
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/Number;

    .line 420
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 425
    invoke-direct {v3, v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;-><init>(F)V

    const/4 v7, 0x2

    .line 429
    new-array v7, v7, [Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 431
    aput-object v4, v7, v16

    .line 433
    aput-object v3, v7, v5

    .line 435
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 439
    iget-object v4, v2, Lcom/oplus/aiunit/vision/q7o$b;->c:Lcom/oplus/aiunit/vision/eea0;

    .line 441
    iget-object v4, v4, Lcom/oplus/aiunit/vision/eea0;->a:Landroid/net/Uri;

    .line 443
    const-string/jumbo v5, "sticker_crop_mask"

    .line 446
    invoke-virtual {v1, v4, v5, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v1

    .line 450
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 452
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 458
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_a

    .line 463
    :cond_13
    iget-object v4, v2, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 465
    iget-object v5, v4, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 467
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 471
    iget-object v7, v4, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 473
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 477
    iget-object v8, v4, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 479
    invoke-static {v5, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->i(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 483
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/bea0;->a(Lcom/oplus/aiunit/vision/bea0;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/bea0;

    move-result-object v4

    .line 487
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/q7o$b;->a(Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/bea0;)Lcom/oplus/aiunit/vision/q7o$b;

    move-result-object v12

    .line 491
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 493
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 496
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 498
    invoke-static {v0}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 502
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 504
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 507
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 509
    invoke-static {v0}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 513
    new-instance v7, Lcom/oplus/aiunit/vision/ja50$g;

    .line 515
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/oplus/aiunit/vision/ja50;->L0:Landroid/util/Size;

    .line 520
    iget-object v2, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->b:Landroid/util/Size;

    if-nez v2, :cond_14

    move-object v9, v0

    goto :goto_8

    :cond_14
    move-object v9, v2

    .line 527
    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->b:Landroid/util/Size;

    if-nez v1, :cond_15

    move-object v11, v0

    goto :goto_9

    :cond_15
    move-object v11, v1

    .line 537
    :goto_9
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/ja50$g;-><init>(Landroid/net/Uri;Landroid/util/Size;Landroid/net/Uri;Landroid/util/Size;Lcom/oplus/aiunit/vision/q7o$b;)V

    return-object v7

    .line 541
    :cond_16
    :goto_a
    new-instance v2, Lcom/oplus/aiunit/vision/f850;

    .line 543
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/f850;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 546
    invoke-static {v11, v10, v13, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 549
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 551
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 556
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/tkk;->c(Lcom/oplus/aiunit/vision/l6g;)V

    return-object v13

    .line 560
    :cond_17
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/u750;

    .line 562
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/u750;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 565
    invoke-static {v11, v10, v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v13
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c850;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c850;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerMattingVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->i:Lcom/oplus/aiunit/vision/suz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v3, v2, v1}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m850;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerMattingVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->s:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->s:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->U:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->X:Lcom/oplus/aiunit/vision/z1l;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcom/oplus/aiunit/vision/n850;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->X:Lcom/oplus/aiunit/vision/z1l;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->W:Lcom/oplus/aiunit/vision/y1l;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n39;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v5, Lcom/oplus/aiunit/vision/o850;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->W:Lcom/oplus/aiunit/vision/y1l;

    .line 118
    .line 119
    return-void
.end method

.method public final X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/d850;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/d850;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "StickerMattingVM"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/ja50$p;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/ja50$p;-><init>(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/zb50;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/zb50;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/zb50;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/zb50;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zb50;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/zb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/zb50;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/zb50;->label:I

    const/4 v3, 0x3

    .line 34
    const-string v4, "StickerMattingVM"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zb50;->L$0:Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zb50;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/ja50;

    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 77
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 81
    const-string v2, "getApplicationContext(...)"

    .line 83
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v2, "sticker_cover"

    .line 89
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    invoke-static {p2, p3, p1, v2}, Lcom/oplus/aiunit/vision/c7o;->a(Lcom/oplus/aiunit/vision/tkk;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/k950;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/oplus/aiunit/vision/ac50;

    .line 111
    invoke-direct {p2, p0, v7}, Lcom/oplus/aiunit/vision/ac50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 114
    iput-object p0, v0, Lcom/oplus/aiunit/vision/zb50;->L$0:Ljava/lang/Object;

    .line 116
    iput v6, v0, Lcom/oplus/aiunit/vision/zb50;->label:I

    .line 118
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object p1, v7

    .line 126
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_4

    .line 134
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 145
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 151
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_6

    .line 155
    new-instance p3, Lcom/oplus/aiunit/vision/l950;

    .line 157
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v4, v3, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 167
    new-instance p3, Lcom/oplus/aiunit/vision/bc50;

    .line 169
    invoke-direct {p3, p1, v7}, Lcom/oplus/aiunit/vision/bc50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 172
    iput-object p0, v0, Lcom/oplus/aiunit/vision/zb50;->L$0:Ljava/lang/Object;

    .line 174
    iput v5, v0, Lcom/oplus/aiunit/vision/zb50;->label:I

    .line 176
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    .line 183
    :cond_6
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, p0

    :goto_7
    return-object v7
.end method

.method public final Z(Lcom/oplus/aiunit/vision/j550;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "StickerMattingVM"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x150;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/g850;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/g850;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v2, "StickerVM/MattingUnsupported"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/e850;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 65
    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/ja50$j;->b:[I

    .line 67
    .line 68
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget p1, p1, Lcom/oplus/aiunit/vision/j550;->c:I

    .line 84
    .line 85
    const/16 v0, 0x271c

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v1, p1

    .line 91
    :goto_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ja50;->v0:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/ja50;->R(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/oplus/aiunit/vision/ja50;->R(II)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->U()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_4
    return-void
.end method

.method public final a0(II)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/oplus/aiunit/vision/ja50;->v0:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->O()V

    .line 5
    .line 6
    .line 7
    const-string v0, "StickerVM/StickerMattingData"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "StickerMattingVM"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v4, "StickerMattingVM/UiState"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v5, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->i:Lcom/oplus/aiunit/vision/suz;

    .line 24
    .line 25
    const-string v4, "StickerMattingVM/MattingPhaseBackKey"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->j:Lcom/oplus/aiunit/vision/suz;

    .line 32
    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/x750;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/x750;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "StickerMattingVM/ActionTopics"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->I0:Lcom/oplus/aiunit/vision/ja50$k;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->J0:Lcom/oplus/aiunit/vision/ja50$r;

    .line 49
    .line 50
    const-string v3, "StickerMattingVM/UpdateOperatingViewState"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->B0:Lcom/oplus/aiunit/vision/ja50$q;

    .line 56
    .line 57
    const-string v3, "StickerMattingVM/NotifySelectedSubjects"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->D0:Lcom/oplus/aiunit/vision/k750;

    .line 63
    .line 64
    const-string v3, "StickerMattingVM/CapsuleCancel"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->E0:Lcom/oplus/aiunit/vision/l750;

    .line 70
    .line 71
    const-string v3, "StickerMattingVM/RollbackToDetected"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->F0:Lcom/oplus/aiunit/vision/m750;

    .line 77
    .line 78
    const-string v3, "StickerMattingVM/RequestMattingPreparing"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->A0:Lcom/oplus/aiunit/vision/i750;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/y750;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/oplus/aiunit/vision/x150;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->U()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/oplus/aiunit/vision/ja50;->l:I

    .line 50
    .line 51
    iput v2, p0, Lcom/oplus/aiunit/vision/ja50;->m:I

    .line 52
    .line 53
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/ja50;->u0:J

    .line 58
    .line 59
    iput v2, p0, Lcom/oplus/aiunit/vision/ja50;->v0:I

    .line 60
    .line 61
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->o:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->z:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/oplus/aiunit/vision/k3l;

    .line 74
    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    instance-of v8, v5, Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v8, v5, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v5, v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 107
    .line 108
    .line 109
    move v9, v2

    .line 110
    :cond_6
    :goto_0
    if-nez v8, :cond_7

    .line 111
    .line 112
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v5, v6, v7, v10}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 115
    .line 116
    .line 117
    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    if-nez v9, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move v9, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-eqz v9, :cond_9

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    :goto_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->T:Lkotlin/Lazy;

    .line 143
    .line 144
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/oplus/aiunit/vision/o3l;

    .line 149
    .line 150
    if-eqz v5, :cond_f

    .line 151
    .line 152
    instance-of v8, v5, Ljava/lang/AutoCloseable;

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    instance-of v8, v5, Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v5, v8, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_f

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_2
    if-nez v8, :cond_d

    .line 183
    .line 184
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-interface {v5, v6, v7, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 187
    .line 188
    .line 189
    move-result v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    if-nez v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->V()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->X()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3, v3, v3}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    const-string v3, "StickerMattingVM/UiState"

    .line 228
    .line 229
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->i:Lcom/oplus/aiunit/vision/suz;

    .line 230
    .line 231
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "StickerMattingVM/MattingPhaseBackKey"

    .line 235
    .line 236
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->j:Lcom/oplus/aiunit/vision/suz;

    .line 237
    .line 238
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->i:Lcom/oplus/aiunit/vision/suz;

    .line 242
    .line 243
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->j:Lcom/oplus/aiunit/vision/suz;

    .line 244
    .line 245
    const-string v3, "StickerMattingVM/ActionTopics"

    .line 246
    .line 247
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->I0:Lcom/oplus/aiunit/vision/ja50$k;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->J0:Lcom/oplus/aiunit/vision/ja50$r;

    .line 253
    .line 254
    const-string v4, "StickerMattingVM/UpdateOperatingViewState"

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->B0:Lcom/oplus/aiunit/vision/ja50$q;

    .line 260
    .line 261
    const-string v4, "StickerMattingVM/NotifySelectedSubjects"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->D0:Lcom/oplus/aiunit/vision/k750;

    .line 267
    .line 268
    const-string v4, "StickerMattingVM/CapsuleCancel"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->E0:Lcom/oplus/aiunit/vision/l750;

    .line 274
    .line 275
    const-string v4, "StickerMattingVM/RollbackToDetected"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->F0:Lcom/oplus/aiunit/vision/m750;

    .line 281
    .line 282
    const-string v4, "StickerMattingVM/RequestMattingPreparing"

    .line 283
    .line 284
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50;->A0:Lcom/oplus/aiunit/vision/i750;

    .line 288
    .line 289
    const-string v3, "StickerVM/StickerMattingData"

    .line 290
    .line 291
    invoke-virtual {v2, v3, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/b850;

    .line 295
    .line 296
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/b850;-><init>(J)V

    .line 297
    .line 298
    .line 299
    const-string v0, "StickerMattingVM"

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
