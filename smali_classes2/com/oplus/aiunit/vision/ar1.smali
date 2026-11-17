.class public final Lcom/oplus/aiunit/vision/ar1;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AiLightingVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ar1$a;,
        Lcom/oplus/aiunit/vision/ar1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ar1;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "a",
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
.field public f:I

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/vn1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/ar1$h;

.field public final i:Lcom/oplus/aiunit/vision/ar1$i;

.field public final j:Lcom/oplus/aiunit/vision/un1;

.field public k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/pp1;

.field public n:Lcom/oplus/aiunit/vision/o7f;

.field public final o:Lkotlinx/coroutines/CompletableJob;

.field public p:Lcom/oplus/aiunit/vision/keo;

.field public final q:Lcom/oplus/aiunit/vision/ar1$e;

.field public final s:Lcom/oplus/aiunit/vision/ar1$d;

.field public final t:Lcom/oplus/aiunit/vision/ar1$f;

.field public final v:Lcom/oplus/aiunit/vision/ar1$c;

.field public final w:Lcom/oplus/aiunit/vision/xq1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 10

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ar1$h;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ar1$h;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->h:Lcom/oplus/aiunit/vision/ar1$h;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ar1$i;

    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ar1$i;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->i:Lcom/oplus/aiunit/vision/ar1$i;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/ar1$g;

    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ar1$g;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "operator"

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/un1;

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/un1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/ar1$g;)V

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/pp1;

    .line 52
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 54
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/pp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;)V

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 59
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_RENDER_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 61
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_BEGIN_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/yp1;

    .line 65
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/yp1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 68
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 76
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ANALYZE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 78
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_BEGIN_ALGORITHM:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 80
    new-instance v6, Lcom/oplus/aiunit/vision/yq1;

    .line 82
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/yq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 85
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 93
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_MATCH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 95
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_BEGIN_MATCH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 97
    new-instance v7, Lcom/oplus/aiunit/vision/zq1;

    .line 99
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/zq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 102
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 110
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 112
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_MARKED_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 114
    new-instance v8, Lcom/oplus/aiunit/vision/zp1;

    .line 116
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/zp1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 119
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 127
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 129
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_MARKED_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 131
    new-instance v9, Lcom/oplus/aiunit/vision/aq1;

    .line 133
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/aq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 136
    invoke-direct {v1, v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 144
    new-instance v9, Lcom/oplus/aiunit/vision/bq1;

    .line 146
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/bq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 149
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 152
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 157
    new-instance v9, Lcom/oplus/aiunit/vision/cq1;

    .line 159
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/cq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 162
    invoke-direct {v1, v4, v7, v8, v9}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 165
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 168
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 170
    new-instance v9, Lcom/oplus/aiunit/vision/dq1;

    .line 172
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/dq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 175
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 181
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 183
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_USER_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 185
    new-instance v9, Lcom/oplus/aiunit/vision/eq1;

    .line 187
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/eq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 190
    invoke-direct {v1, v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 193
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 196
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 198
    new-instance v1, Lcom/oplus/aiunit/vision/fq1;

    .line 200
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 203
    invoke-direct {v0, v2, v7, v8, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 206
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 209
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 211
    new-instance v1, Lcom/oplus/aiunit/vision/jq1;

    .line 213
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 216
    invoke-direct {v0, v4, v7, v8, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 219
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 222
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 224
    new-instance v1, Lcom/oplus/aiunit/vision/sq1;

    .line 226
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 229
    invoke-direct {v0, v5, v7, v8, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 235
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 237
    new-instance v1, Lcom/oplus/aiunit/vision/tq1;

    .line 239
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 242
    invoke-direct {v0, v6, v7, v8, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 245
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 248
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 250
    new-instance v1, Lcom/oplus/aiunit/vision/uq1;

    .line 252
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 255
    invoke-direct {v0, v7, v7, v8, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 261
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 263
    new-instance v1, Lcom/oplus/aiunit/vision/vq1;

    .line 265
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 268
    invoke-direct {v0, v7, v2, v3, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/xp40;

    .line 276
    new-instance v1, Lcom/oplus/aiunit/vision/wq1;

    .line 278
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 281
    invoke-direct {v0, v6, v2, v3, v1}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 284
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pp1;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 287
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 291
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 295
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 297
    new-instance p1, Lcom/oplus/aiunit/vision/ar1$e;

    .line 299
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ar1$e;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 302
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->q:Lcom/oplus/aiunit/vision/ar1$e;

    .line 304
    new-instance p1, Lcom/oplus/aiunit/vision/ar1$d;

    .line 306
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ar1$d;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 309
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->s:Lcom/oplus/aiunit/vision/ar1$d;

    .line 311
    new-instance p1, Lcom/oplus/aiunit/vision/ar1$f;

    .line 313
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ar1$f;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 316
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->t:Lcom/oplus/aiunit/vision/ar1$f;

    .line 318
    new-instance p1, Lcom/oplus/aiunit/vision/ar1$c;

    .line 320
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ar1$c;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 323
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->v:Lcom/oplus/aiunit/vision/ar1$c;

    .line 325
    new-instance p1, Lcom/oplus/aiunit/vision/xq1;

    .line 327
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 330
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->w:Lcom/oplus/aiunit/vision/xq1;

    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/ar1;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 5
    const-string v1, "ResultBitmap"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    const-string v2, "ResultProcessingLightType"

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    if-eqz v4, :cond_1

    .line 30
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    const-string/jumbo v4, "result_time_cost"

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 44
    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 48
    :goto_2
    const-string/jumbo v5, "lighting_strength"

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 58
    check-cast v5, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 62
    :goto_3
    const-string v6, "ai_lighting_llm_user_preference"

    const/4 v7, 0x0

    .line 65
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v6

    .line 69
    sget-boolean v8, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v9

    .line 82
    :goto_5
    const-string v8, "feature_ai_lighting_cloud_connect_mode"

    .line 84
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_6

    move v7, v9

    .line 91
    :cond_6
    const-string/jumbo v8, "poll_count"

    .line 93
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    .line 101
    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v0

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    .line 108
    :goto_6
    new-instance v8, Lcom/oplus/aiunit/vision/wp1;

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_8
    move-object v10, v3

    :goto_7
    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_9
    move-object v11, v3

    :goto_8
    if-eqz v2, :cond_a

    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_9

    :cond_a
    move-object v12, v3

    :goto_9
    if-eqz v4, :cond_b

    .line 151
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_a

    :cond_b
    move-object v13, v3

    :goto_a
    const v0, 0x42700001    # 60.000004f

    float-to-int v14, v0

    if-eqz v5, :cond_c

    .line 169
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    move-object v15, v3

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v9, p1

    .line 189
    invoke-direct/range {v8 .. v18}, Lcom/oplus/aiunit/vision/wp1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 192
    const-string v0, "aiLightingTrackData"

    .line 194
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v5, Lcom/oplus/aiunit/vision/xp1;

    .line 199
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/xp1;-><init>(Lcom/oplus/aiunit/vision/wp1;)V

    .line 202
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 204
    const-string v3, "2006025"

    const/16 v6, 0xc

    .line 208
    const-string v2, "2006025053"

    const/4 v4, 0x0

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "InputArgumentsVM/MediaItem"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "ai_lighting_detect_state"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v5, "AiLightingVM"

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->LIGHTING_OFFLINE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/kq1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x2713

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ar1;->E(ILcom/oplus/aiunit/vision/fo1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/za1;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v2, "ai_lighting_banned_time"

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v2, v2, v6

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->PHOTOS_POSE_RISKS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/kq1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x2718

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ar1;->E(ILcom/oplus/aiunit/vision/fo1;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/bb1;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/kq1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OperatingVM/Action"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->g:Lcom/oplus/aiunit/vision/suz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/vn1;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/vn1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->NO_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$b;

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->NO_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DetectingVM/DetectResultByAlgo"

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->PHOTOS_POSE_RISKS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p0, v1

    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->AI_LIGHTING:Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;

    .line 78
    .line 79
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/wyk;->Y7(Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "OperatingVM/ResetExiting"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E(ILcom/oplus/aiunit/vision/fo1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_6

    .line 5
    const-string/jumbo v0, "mediaItem"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2713

    if-eq p1, v1, :cond_5

    const/16 v0, 0x2718

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2719

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p2, Lcom/oplus/aiunit/vision/fo1;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 29
    const-string p1, ""

    .line 31
    :cond_1
    iget v0, p2, Lcom/oplus/aiunit/vision/fo1;->a:I

    .line 33
    iget p2, p2, Lcom/oplus/aiunit/vision/fo1;->b:I

    if-lez p2, :cond_2

    .line 37
    sget-object v1, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_6

    .line 46
    sget-object v1, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    if-lez p2, :cond_3

    move v0, p2

    .line 55
    :cond_3
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 57
    invoke-static {v1, v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    return-void

    .line 61
    :cond_4
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 63
    const-string p2, "current Algorithm has offline"

    .line 65
    invoke-static {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_5
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p2, "current function has banned"

    .line 76
    invoke-static {p1, v1, p0, p2}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_0

    .line 9
    const-string v2, "AiLightingVM/PageStateProcessingResult"

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->g:Lcom/oplus/aiunit/vision/suz;

    .line 17
    const-string v2, "OperatingAction/Confirm"

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->q:Lcom/oplus/aiunit/vision/ar1$e;

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 24
    const-string v2, "OperatingAction/Cancel"

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->s:Lcom/oplus/aiunit/vision/ar1$d;

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    const-string v2, "AiLightingVM/AlgoRetry"

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->v:Lcom/oplus/aiunit/vision/ar1$c;

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->h:Lcom/oplus/aiunit/vision/ar1$h;

    .line 40
    const-string v3, "AiLightingVM/AdjustStrength"

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->i:Lcom/oplus/aiunit/vision/ar1$i;

    .line 47
    const-string v3, "AiLightingVM/UpdateOperatingViewState"

    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 52
    const-string v2, "OperatingVM/OnSave"

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->t:Lcom/oplus/aiunit/vision/ar1$f;

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string/jumbo v3, "stateChange"

    .line 67
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ar1;->w:Lcom/oplus/aiunit/vision/xq1;

    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tp40;->a:Ljava/util/LinkedHashSet;

    .line 74
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 79
    iget-object v3, v2, Lcom/oplus/aiunit/vision/un1;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_1

    .line 83
    const-string v4, "InputArgumentsVM/MediaItem"

    .line 85
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 95
    iget-object v4, v2, Lcom/oplus/aiunit/vision/un1;->q:Lcom/oplus/gallery/business_lib/supertext/a;

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 102
    :cond_2
    new-instance v4, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 104
    iget-object v5, v2, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 106
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 110
    invoke-direct {v4, v5}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v4, v2, Lcom/oplus/aiunit/vision/un1;->q:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/w860;

    .line 117
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/w860;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/qn1;

    .line 122
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/qn1;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/gallery/business_lib/supertext/a;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/oplus/gallery/business_lib/supertext/a;->j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;FLcom/oplus/aiunit/vision/l960;)V

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_4

    .line 134
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/xm1;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 140
    const-string v3, "AiLightingPipelineImpl"

    .line 142
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->D()V

    .line 148
    const-string v0, "PreviewVM/PreviewLoaded"

    if-eqz v1, :cond_5

    .line 152
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->y()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 172
    new-instance v2, Lcom/oplus/aiunit/vision/gq1;

    .line 174
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 177
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "AiLightingVM/PageStateProcessingResult"

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->g:Lcom/oplus/aiunit/vision/suz;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 15
    const-string v1, "OperatingAction/Confirm"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->q:Lcom/oplus/aiunit/vision/ar1$e;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    const-string v1, "OperatingAction/Cancel"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->s:Lcom/oplus/aiunit/vision/ar1$d;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 29
    const-string v1, "AiLightingVM/AlgoRetry"

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->v:Lcom/oplus/aiunit/vision/ar1$c;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->h:Lcom/oplus/aiunit/vision/ar1$h;

    .line 38
    const-string v2, "AiLightingVM/AdjustStrength"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->i:Lcom/oplus/aiunit/vision/ar1$i;

    .line 45
    const-string v2, "AiLightingVM/UpdateOperatingViewState"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 50
    const-string v1, "OperatingVM/OnSave"

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->t:Lcom/oplus/aiunit/vision/ar1$f;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v1, "stateChange"

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->w:Lcom/oplus/aiunit/vision/xq1;

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tp40;->a:Ljava/util/LinkedHashSet;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->n:Lcom/oplus/aiunit/vision/o7f;

    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/l1d;

    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 89
    const-string v4, "AiLightingPipelineImpl"

    .line 91
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/un1;->g:Z

    .line 97
    iget-object v3, v1, Lcom/oplus/aiunit/vision/un1;->o:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    .line 101
    iput-object v0, v1, Lcom/oplus/aiunit/vision/un1;->o:Lkotlinx/coroutines/Job;

    .line 103
    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    :cond_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/un1;->i:Lcom/oplus/aiunit/vision/eo1;

    .line 108
    iget-object v4, v3, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    if-eqz v4, :cond_2

    .line 112
    iget-object v5, v3, Lcom/oplus/aiunit/vision/eo1;->c:Lcom/oplus/aiunit/vision/eo1$a;

    .line 114
    const-string v6, "ai_lighting_response_result"

    .line 116
    invoke-interface {v4, v6, v5}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 119
    :cond_2
    iput-object v0, v3, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 121
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/un1;->d()V

    .line 124
    iget-object v3, v1, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    if-eqz v3, :cond_3

    .line 128
    iget-object v4, v1, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    .line 130
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/l9k;->a(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;)V

    .line 133
    iput-object v0, v1, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 135
    :cond_3
    iget-object v3, v1, Lcom/oplus/aiunit/vision/un1;->h:Lcom/oplus/aiunit/vision/wak;

    if-eqz v3, :cond_4

    .line 139
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wak;->g()V

    .line 142
    :cond_4
    iput-object v0, v1, Lcom/oplus/aiunit/vision/un1;->h:Lcom/oplus/aiunit/vision/wak;

    .line 144
    iget-object v3, v1, Lcom/oplus/aiunit/vision/un1;->q:Lcom/oplus/gallery/business_lib/supertext/a;

    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 151
    :cond_5
    iput-object v0, v1, Lcom/oplus/aiunit/vision/un1;->q:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 153
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    invoke-virtual {p0, v2, v2, v2}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/qr1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/qr1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->CANCELLED_BY_USER:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->C()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/un1;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/qa1;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "AiLightingVM"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "InputArgumentsVM/MediaItem"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "InputArgumentsVM/EditType"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    sget-object v3, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_LIGHTING:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v0

    .line 77
    :goto_1
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/okb;

    .line 82
    .line 83
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    .line 84
    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/hq1;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v0, v0, v4}, Lcom/oplus/aiunit/vision/okb;-><init>(IZZLkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "DetectingVM/DetectByStrategy"

    .line 98
    .line 99
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->A()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
