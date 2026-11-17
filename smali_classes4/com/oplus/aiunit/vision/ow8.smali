.class public final Lcom/oplus/aiunit/vision/ow8;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxExportManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ow8$a;,
        Lcom/oplus/aiunit/vision/ow8$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/wt8;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/oplus/aiunit/vision/lx8;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "coboxContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 12
    .line 13
    const-string p1, "export"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/rw8;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->f:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/gx8;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gx8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->g:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/pw8;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->h:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/qw8;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->i:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/dx8;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dx8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->j:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/zw8;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->k:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/ax8;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ax8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8;->m:Lkotlin/Lazy;

    .line 93
    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    if-lt p1, v0, :cond_0

    .line 99
    .line 100
    sget-object p1, Lcom/oplus/gallery/cobox/hdr/SupportMode;->Companion:Lcom/oplus/gallery/cobox/hdr/SupportMode$a;

    .line 101
    .line 102
    sget-object v0, Lcom/oplus/gallery/cobox/hdr/a;->a:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/oplus/gallery/cobox/hdr/SupportMode;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p1, "<this>"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/oplus/gallery/cobox/hdr/SupportMode;->NOT_SUPPORT:Lcom/oplus/gallery/cobox/hdr/SupportMode;

    .line 119
    .line 120
    if-eq v0, p1, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ow8;->d:Z

    .line 126
    .line 127
    sget-object p1, Lcom/oplus/aiunit/vision/gxe;->a:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ow8;->e:Z

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final H(Lcom/oplus/aiunit/vision/ngf;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    const/4 v1, 0x0

    .line 9
    const-string v2, "CoBoxExportManager"

    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/ow8$e;->INSTANCE:Lcom/oplus/aiunit/vision/ow8$e;

    .line 15
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ow8$f;

    .line 21
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ow8$f;-><init>(Lcom/oplus/aiunit/vision/ngf;)V

    .line 24
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/lx8;

    move-object v4, p1

    .line 30
    check-cast v4, Lcom/oplus/aiunit/vision/kx8;

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 34
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->k:Lkotlin/Lazy;

    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 43
    check-cast v6, Lcom/oplus/aiunit/vision/uej;

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->m:Lkotlin/Lazy;

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 52
    check-cast v7, Lcom/oplus/aiunit/vision/ow8$a;

    .line 54
    new-instance v8, Lcom/oplus/aiunit/vision/ow8$g;

    .line 56
    invoke-direct {v8, p1, p0}, Lcom/oplus/aiunit/vision/ow8$g;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/aiunit/vision/ow8;)V

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/lx8;-><init>(Lcom/oplus/aiunit/vision/kx8;Landroid/content/Context;Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/ow8$a;Lcom/oplus/aiunit/vision/ow8$g;)V

    .line 62
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    .line 64
    sget-object p0, Lcom/oplus/aiunit/vision/ow8$h;->INSTANCE:Lcom/oplus/aiunit/vision/ow8$h;

    .line 66
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final L(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/yif;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    .line 8
    const-string v2, "exportable"

    .line 10
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    .line 15
    const-string v3, "CoBoxExportManager"

    if-nez v10, :cond_0

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/yw8;->INSTANCE:Lcom/oplus/aiunit/vision/yw8;

    .line 21
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 27
    iget-object v4, v10, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 33
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/kx8;->f:Z

    if-ne v4, v9, :cond_2

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/sw8;

    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 42
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ow8;->x()V

    return-void

    :cond_2
    if-eqz v10, :cond_3

    .line 51
    iget-object v4, v10, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 57
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/kx8;->h:Z

    if-ne v4, v9, :cond_5

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/tw8;

    .line 63
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 66
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    if-nez v1, :cond_4

    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/fx8;->INSTANCE:Lcom/oplus/aiunit/vision/fx8;

    .line 75
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 79
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/ex8;->INSTANCE:Lcom/oplus/aiunit/vision/ex8;

    .line 81
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx8;->g()V

    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ow8;->x()V

    return-void

    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ow8;->S0()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/uw8;

    .line 99
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/uw8;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 102
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 106
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/vw8;->INSTANCE:Lcom/oplus/aiunit/vision/vw8;

    .line 108
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ow8;->h:Lkotlin/Lazy;

    .line 113
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/oplus/aiunit/vision/au8;

    if-nez v4, :cond_7

    goto/16 :goto_41

    .line 123
    :cond_7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ow8;->f:Lkotlin/Lazy;

    .line 125
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-nez v5, :cond_8

    goto/16 :goto_41

    .line 135
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ow8;->j:Lkotlin/Lazy;

    .line 137
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 142
    check-cast v12, Lcom/oplus/aiunit/vision/oay;

    if-nez v12, :cond_9

    goto/16 :goto_41

    .line 148
    :cond_9
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/oay;->Q()Z

    move-result v0

    .line 152
    const-string v14, "CoBoxExportWorker"

    if-nez v0, :cond_7f

    .line 156
    sget-object v0, Lcom/oplus/aiunit/vision/ww8;->INSTANCE:Lcom/oplus/aiunit/vision/ww8;

    .line 158
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "assetManager"

    .line 166
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "configManager"

    .line 171
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "playbackManager"

    .line 176
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/lx8;->s:Z

    .line 181
    iget-object v15, v10, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 183
    const-string v2, "configOptions"

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    .line 188
    sget-object v0, Lcom/oplus/aiunit/vision/yz8;->INSTANCE:Lcom/oplus/aiunit/vision/yz8;

    .line 190
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object v9, v2

    move-object/from16 v16, v12

    goto/16 :goto_19

    :cond_a
    if-nez v1, :cond_b

    goto :goto_2

    .line 201
    :cond_b
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yif;->g:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 203
    sget-object v7, Lcom/oplus/aiunit/vision/lx8$b;->a:[I

    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 209
    aget v0, v7, v0

    .line 211
    const-string v7, "<set-?>"

    const/16 v13, 0x8

    if-eq v0, v9, :cond_13

    if-eq v0, v6, :cond_d

    :cond_c
    move-object v3, v4

    move-object v4, v5

    move v6, v9

    const/4 v11, 0x0

    move-object v9, v2

    goto/16 :goto_9

    .line 226
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/f09;->INSTANCE:Lcom/oplus/aiunit/vision/f09;

    .line 228
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/lx8;->j:Z

    if-nez v0, :cond_c

    .line 235
    iput-boolean v9, v10, Lcom/oplus/aiunit/vision/lx8;->j:Z

    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 239
    iget v4, v1, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 241
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v4

    .line 245
    iget v13, v1, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 247
    invoke-static {v13}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v13

    .line 251
    invoke-direct {v0, v4, v13}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 254
    iget-object v6, v8, Lcom/oplus/aiunit/vision/yif;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 256
    invoke-interface {v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->V()Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

    move-result-object v11

    .line 260
    iget v11, v11, Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;->a:I

    .line 262
    invoke-static {v5}, Lcom/oplus/aiunit/vision/lx8;->c(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 268
    invoke-interface {v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v16

    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d()Lcom/oplus/aiunit/vision/imf;

    move-result-object v9

    .line 276
    iget v3, v6, Lcom/oplus/aiunit/vision/kpl;->a:I

    move-object/from16 v24, v2

    .line 280
    iget v2, v6, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 282
    invoke-interface {v9, v3, v2}, Lcom/oplus/aiunit/vision/imf;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 288
    invoke-interface {v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d()Lcom/oplus/aiunit/vision/imf;

    move-result-object v3

    .line 296
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/imf;->b()Lcom/oplus/aiunit/vision/efm;

    move-result-object v3

    .line 300
    iget v9, v6, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 302
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 306
    iget v3, v3, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 308
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_e
    move-object/from16 v24, v2

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 318
    invoke-interface {v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->f()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v3

    .line 330
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v2

    .line 334
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 338
    :cond_10
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 342
    invoke-static {v5}, Lcom/oplus/aiunit/vision/lx8;->c(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 348
    invoke-interface {v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d()Lcom/oplus/aiunit/vision/imf;

    move-result-object v3

    .line 356
    iget v9, v6, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 358
    iget v6, v6, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 360
    invoke-interface {v3, v9, v6}, Lcom/oplus/aiunit/vision/imf;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 366
    new-instance v3, Lcom/oplus/aiunit/vision/kpl;

    .line 368
    invoke-direct {v3, v2, v2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    goto :goto_4

    .line 372
    :cond_11
    invoke-interface {v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->f()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v3

    .line 380
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v18

    .line 384
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v19

    move/from16 v21, v2

    move/from16 v20, v2

    move/from16 v16, v4

    move/from16 v17, v13

    .line 396
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ogf;->a(IIIIII)Lcom/oplus/aiunit/vision/nfa;

    move-result-object v2

    .line 400
    iget v3, v2, Lcom/oplus/aiunit/vision/nfa;->c:I

    .line 402
    iget v4, v2, Lcom/oplus/aiunit/vision/nfa;->a:I

    .line 404
    iget v5, v2, Lcom/oplus/aiunit/vision/nfa;->b:I

    if-eqz v3, :cond_12

    .line 408
    new-instance v3, Lcom/oplus/aiunit/vision/kpl;

    .line 410
    invoke-direct {v3, v5, v4}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 413
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iput-object v3, v8, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    goto :goto_5

    .line 419
    :cond_12
    new-instance v3, Lcom/oplus/aiunit/vision/kpl;

    .line 421
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 424
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iput-object v3, v8, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    .line 429
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/mx8;

    .line 431
    invoke-direct {v3, v0, v2, v8}, Lcom/oplus/aiunit/vision/mx8;-><init>(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/nfa;Lcom/oplus/aiunit/vision/yif;)V

    .line 434
    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v16, v12

    move-object/from16 v9, v24

    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_19

    :cond_13
    move-object/from16 v24, v2

    .line 446
    sget-object v0, Lcom/oplus/aiunit/vision/zz8;->INSTANCE:Lcom/oplus/aiunit/vision/zz8;

    .line 448
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v4

    move-object v4, v5

    .line 453
    new-instance v5, Lcom/oplus/aiunit/vision/kpl;

    .line 455
    iget v0, v1, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 457
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v0

    .line 461
    iget v2, v1, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 463
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v2

    .line 467
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 470
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 472
    sget-object v2, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 474
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 480
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 482
    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v2

    .line 494
    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v6

    .line 502
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v6

    .line 506
    invoke-direct {v0, v2, v6}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 509
    iput-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 511
    :cond_14
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->p:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    sget-object v9, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    const/16 v11, 0xe

    .line 532
    aget-object v9, v9, v11

    .line 534
    iget-object v11, v6, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->o:Lcom/oplus/aiunit/vision/z4m;

    .line 536
    invoke-virtual {v11, v6, v9}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    .line 540
    check-cast v6, Lcom/oplus/aiunit/vision/vp7;

    .line 542
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/vp7;->a()Ljava/util/List;

    move-result-object v6

    .line 546
    check-cast v6, Ljava/util/Collection;

    .line 548
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    new-instance v2, Lcom/oplus/aiunit/vision/t79;

    .line 556
    iget-object v6, v10, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 558
    iget v9, v6, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 560
    iget v6, v6, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 562
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 566
    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v9

    .line 570
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i()I

    move-result v9

    const/4 v11, 0x0

    .line 575
    invoke-direct {v2, v6, v9, v11}, Lcom/oplus/aiunit/vision/t79;-><init>(III)V

    .line 578
    invoke-virtual {v0, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 581
    iput v11, v10, Lcom/oplus/aiunit/vision/lx8;->o:I

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    .line 585
    :goto_7
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 587
    iget-object v2, v10, Lcom/oplus/aiunit/vision/lx8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_16

    const/4 v6, 0x1

    .line 592
    invoke-virtual {v2, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 598
    new-instance v0, Lcom/oplus/aiunit/vision/a09;

    .line 600
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/a09;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 603
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 606
    new-instance v2, Lcom/oplus/aiunit/vision/lx8$a;

    .line 608
    iget-boolean v6, v8, Lcom/oplus/aiunit/vision/yif;->k:Z

    .line 610
    iget-boolean v7, v8, Lcom/oplus/aiunit/vision/yif;->l:Z

    move-object/from16 v9, v24

    .line 614
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/lx8$a;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;Lcom/oplus/aiunit/vision/kpl;ZZLcom/oplus/aiunit/vision/yif;)V

    .line 617
    invoke-virtual {v10, v13, v2}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    :goto_8
    move-object/from16 v16, v12

    goto/16 :goto_6

    :cond_16
    move-object/from16 v9, v24

    .line 626
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/au8;->e:Z

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    .line 631
    invoke-virtual {v2, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 637
    sget-object v0, Lcom/oplus/aiunit/vision/b09;->INSTANCE:Lcom/oplus/aiunit/vision/b09;

    .line 639
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 642
    sget-object v0, Lcom/oplus/aiunit/vision/wz8;->INSTANCE:Lcom/oplus/aiunit/vision/wz8;

    .line 644
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 647
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    if-eqz v0, :cond_17

    .line 651
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ibo;->a()V

    const/4 v2, 0x0

    .line 655
    iput-object v2, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 657
    :cond_17
    new-instance v2, Lcom/oplus/aiunit/vision/lx8$a;

    .line 659
    iget-boolean v6, v8, Lcom/oplus/aiunit/vision/yif;->k:Z

    .line 661
    iget-boolean v7, v8, Lcom/oplus/aiunit/vision/yif;->l:Z

    .line 663
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/lx8$a;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;Lcom/oplus/aiunit/vision/kpl;ZZLcom/oplus/aiunit/vision/yif;)V

    .line 666
    invoke-virtual {v10, v13, v2}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    goto :goto_8

    .line 670
    :cond_18
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    if-nez v0, :cond_19

    .line 674
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_19

    .line 681
    sget-object v0, Lcom/oplus/aiunit/vision/c09;->INSTANCE:Lcom/oplus/aiunit/vision/c09;

    .line 683
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 687
    :cond_19
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/au8;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 697
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/au8;->U()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 707
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 709
    sget-object v2, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 717
    new-instance v0, Lcom/oplus/aiunit/vision/e09;

    .line 719
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/e09;-><init>(Lcom/oplus/aiunit/vision/yif;)V

    .line 722
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_1a
    const/4 v6, 0x1

    .line 727
    :goto_9
    iput-boolean v6, v10, Lcom/oplus/aiunit/vision/lx8;->s:Z

    .line 729
    sget-object v0, Lcom/oplus/aiunit/vision/vx8;->INSTANCE:Lcom/oplus/aiunit/vision/vx8;

    .line 731
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 734
    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    move-result-object v0

    .line 738
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->b:Lcom/oplus/aiunit/vision/sr9;

    if-nez v0, :cond_1b

    .line 742
    sget-object v0, Lcom/oplus/aiunit/vision/vkc;->a:Lcom/oplus/aiunit/vision/vkc$a;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    sget-object v0, Lcom/oplus/aiunit/vision/vkc$a;->b:Lcom/oplus/aiunit/vision/tbb;

    :cond_1b
    move-object/from16 v34, v0

    .line 751
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/oay;->g0()Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    move-result-object v0

    .line 755
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 757
    iget-object v3, v3, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    if-eq v0, v2, :cond_1d

    :cond_1c
    const-wide/16 v4, -0x1

    goto :goto_10

    .line 764
    :cond_1d
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 772
    check-cast v2, Lcom/oplus/aiunit/vision/rt3;

    .line 774
    const-string/jumbo v6, "livephoto-cover-time-us"

    if-eqz v2, :cond_1e

    .line 778
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 784
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    .line 790
    :goto_a
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    .line 794
    check-cast v2, Ljava/lang/Long;

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1c

    .line 800
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 804
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_20

    goto :goto_f

    .line 811
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 815
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_24

    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 825
    check-cast v18, Lcom/oplus/aiunit/vision/rt3;

    .line 827
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v11

    .line 831
    invoke-interface {v11, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 835
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_21

    .line 839
    check-cast v11, Ljava/lang/Long;

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_22

    goto :goto_e

    .line 846
    :cond_22
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v4

    if-nez v11, :cond_23

    const/4 v11, 0x0

    const/16 v13, 0x8

    goto :goto_c

    :cond_23
    :goto_e
    const/4 v2, 0x0

    :cond_24
    :goto_f
    if-eqz v2, :cond_1c

    .line 861
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 865
    :goto_10
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 867
    iget v2, v8, Lcom/oplus/aiunit/vision/yif;->c:I

    .line 869
    iget-object v6, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    if-eqz v6, :cond_25

    .line 873
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ibo;->a:Lcom/oplus/aiunit/vision/eja0;

    .line 875
    iget v6, v6, Lcom/oplus/aiunit/vision/eja0;->c:I

    move/from16 v27, v6

    goto :goto_11

    :cond_25
    const/16 v27, 0x0

    .line 882
    :goto_11
    iget-object v6, v8, Lcom/oplus/aiunit/vision/yif;->g:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 884
    iget-object v11, v8, Lcom/oplus/aiunit/vision/yif;->i:Landroid/net/Uri;

    .line 886
    iget-object v13, v8, Lcom/oplus/aiunit/vision/yif;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    move-object/from16 v36, v0

    .line 890
    iget v0, v8, Lcom/oplus/aiunit/vision/yif;->d:I

    move/from16 v31, v0

    .line 894
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yif;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    move-object/from16 v32, v0

    .line 898
    iget-boolean v0, v8, Lcom/oplus/aiunit/vision/yif;->j:Z

    move/from16 v38, v0

    .line 902
    iget-boolean v0, v8, Lcom/oplus/aiunit/vision/yif;->k:Z

    move/from16 v39, v0

    .line 906
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yif;->o:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move-object/from16 v29, v0

    .line 910
    iget v0, v8, Lcom/oplus/aiunit/vision/yif;->m:F

    .line 912
    iget-object v8, v8, Lcom/oplus/aiunit/vision/yif;->p:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move/from16 v40, v0

    .line 916
    iget-object v0, v15, Lcom/oplus/aiunit/vision/kx8;->e:Lkotlin/jvm/functions/Function1;

    .line 918
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 922
    check-cast v0, Ljava/util/Map;

    .line 924
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    move-result-object v42

    .line 928
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 930
    sget-object v3, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 932
    new-instance v3, Lcom/oplus/aiunit/vision/qd80;

    .line 934
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 937
    new-instance v25, Lcom/oplus/aiunit/vision/rdf;

    move-object/from16 v28, v0

    move/from16 v26, v2

    move-object/from16 v41, v3

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v35, v11

    move-object/from16 v33, v13

    .line 953
    invoke-direct/range {v25 .. v42}, Lcom/oplus/aiunit/vision/rdf;-><init>(IILcom/oplus/aiunit/vision/ibo;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;Lcom/oplus/aiunit/vision/vkc;Landroid/net/Uri;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/gallery/cobox/components/ExportType;ZZFLcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/d4p;)V

    move-object/from16 v3, v25

    move/from16 v6, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v37

    .line 964
    iget v4, v1, Lcom/oplus/aiunit/vision/qn00;->d:F

    float-to-int v4, v4

    .line 967
    iget v5, v1, Lcom/oplus/aiunit/vision/qn00;->e:F

    float-to-int v5, v5

    .line 970
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 972
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 975
    new-instance v11, Landroid/util/Size;

    .line 977
    invoke-direct {v11, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 980
    iget-object v13, v3, Lcom/oplus/aiunit/vision/rdf;->d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 982
    invoke-virtual {v13}, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->getByteSize()I

    move-result v13

    move-object/from16 v16, v12

    .line 988
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    move-object/from16 v41, v2

    int-to-long v1, v12

    .line 995
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-wide/from16 v19, v1

    int-to-long v1, v12

    mul-long v1, v1, v19

    int-to-long v12, v13

    mul-long/2addr v1, v12

    .line 1006
    new-instance v12, Lcom/oplus/aiunit/vision/sy8;

    .line 1008
    invoke-direct {v12, v11, v1, v2}, Lcom/oplus/aiunit/vision/sy8;-><init>(Landroid/util/Size;J)V

    .line 1011
    invoke-static {v14, v12}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1014
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1016
    new-instance v1, Lcom/oplus/aiunit/vision/ty8;

    .line 1018
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/ty8;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 1021
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v38, :cond_26

    .line 1026
    new-instance v1, Landroid/util/Size;

    int-to-float v2, v4

    mul-float v2, v2, v40

    float-to-int v2, v2

    int-to-float v4, v5

    mul-float v4, v4, v40

    float-to-int v4, v4

    .line 1036
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 1039
    iget-object v2, v3, Lcom/oplus/aiunit/vision/rdf;->e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 1041
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->getByteSize()I

    move-result v2

    .line 1045
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-long v4, v4

    .line 1050
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v4, v11

    int-to-long v11, v2

    mul-long/2addr v4, v11

    .line 1058
    new-instance v2, Lcom/oplus/aiunit/vision/sy8;

    .line 1060
    invoke-direct {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/sy8;-><init>(Landroid/util/Size;J)V

    .line 1063
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1066
    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v1, v4

    .line 1069
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1071
    new-instance v1, Lcom/oplus/aiunit/vision/uy8;

    .line 1073
    invoke-direct {v1, v4, v5, v8}, Lcom/oplus/aiunit/vision/uy8;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 1076
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1079
    :cond_26
    sget-object v1, Lcom/oplus/gallery/cobox/components/ExportType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/components/ExportType;

    if-ne v0, v1, :cond_27

    .line 1083
    invoke-interface/range {v36 .. v36}, Lcom/oplus/aiunit/vision/od80;->h()J

    move-result-wide v1

    long-to-double v4, v1

    const/16 v11, 0x3e8

    int-to-double v11, v11

    div-double/2addr v4, v11

    int-to-double v11, v6

    mul-double/2addr v4, v11

    const/16 v11, 0x8

    int-to-double v11, v11

    div-double/2addr v4, v11

    double-to-long v4, v4

    .line 1099
    new-instance v25, Lcom/oplus/aiunit/vision/wy8;

    move-wide/from16 v26, v1

    move-wide/from16 v29, v4

    move/from16 v28, v6

    .line 1107
    invoke-direct/range {v25 .. v30}, Lcom/oplus/aiunit/vision/wy8;-><init>(JIJ)V

    move-object/from16 v4, v25

    move-wide/from16 v1, v29

    .line 1114
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1117
    iget-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v6, 0x2

    int-to-long v11, v6

    mul-long/2addr v11, v1

    add-long/2addr v11, v4

    .line 1123
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1125
    new-instance v4, Lcom/oplus/aiunit/vision/vy8;

    .line 1127
    invoke-direct {v4, v1, v2, v8}, Lcom/oplus/aiunit/vision/vy8;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 1130
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_27
    const/4 v6, 0x2

    .line 1135
    :goto_12
    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1137
    sget-object v4, Lcom/oplus/aiunit/vision/bx50;->a:Lcom/oplus/aiunit/vision/bx50;

    .line 1139
    sget-object v5, Lcom/oplus/gallery/cobox/misc/StorageTypes;->PHONE_STORAGE:Lcom/oplus/gallery/cobox/misc/StorageTypes;

    .line 1141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    iget-object v4, v10, Lcom/oplus/aiunit/vision/lx8;->b:Landroid/content/Context;

    .line 1146
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/bx50;->a(Landroid/content/Context;Lcom/oplus/gallery/cobox/misc/StorageTypes;)J

    move-result-wide v4

    cmp-long v8, v4, v1

    if-gtz v8, :cond_28

    .line 1154
    new-instance v0, Lcom/oplus/aiunit/vision/wx8;

    .line 1156
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/wx8;-><init>(JJ)V

    .line 1159
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1162
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    .line 1164
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_NO_SPACE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 1166
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 1169
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_19

    .line 1174
    :cond_28
    sget-object v1, Lcom/oplus/aiunit/vision/lx8$b;->a:[I

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1180
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    if-eq v0, v6, :cond_29

    goto/16 :goto_19

    .line 1189
    :cond_29
    sget-object v0, Lcom/oplus/aiunit/vision/xx8;->INSTANCE:Lcom/oplus/aiunit/vision/xx8;

    .line 1191
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1194
    iput-object v3, v10, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    .line 1196
    iput-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->h:Z

    const/4 v11, 0x0

    .line 1199
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/lx8;->k:Z

    .line 1201
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/lx8;->i:Z

    .line 1203
    iput-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->l:Z

    .line 1205
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/lx8;->b(Lcom/oplus/aiunit/vision/rdf;)V

    .line 1208
    iput-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->f:Z

    goto/16 :goto_19

    :cond_2a
    const/4 v11, 0x0

    .line 1213
    sget-object v0, Lcom/oplus/aiunit/vision/yx8;->INSTANCE:Lcom/oplus/aiunit/vision/yx8;

    .line 1215
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1218
    iput-object v3, v10, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    .line 1220
    iput-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->h:Z

    .line 1222
    iput-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->k:Z

    .line 1224
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/lx8;->i:Z

    .line 1226
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/lx8;->l:Z

    .line 1228
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/lx8;->b(Lcom/oplus/aiunit/vision/rdf;)V

    .line 1231
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    if-eqz v0, :cond_2b

    :goto_13
    const/4 v1, 0x1

    goto/16 :goto_18

    .line 1238
    :cond_2b
    sget-object v0, Lcom/oplus/aiunit/vision/dy8;->INSTANCE:Lcom/oplus/aiunit/vision/dy8;

    .line 1240
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1243
    new-instance v37, Lcom/oplus/aiunit/vision/qaa0;

    .line 1245
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.codec.media.MediaCodecEncoderCtrl"

    move-object/from16 v2, v41

    .line 1249
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    new-instance v0, Lcom/oplus/aiunit/vision/ey8;

    .line 1254
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/ey8;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 1257
    iget-object v1, v10, Lcom/oplus/aiunit/vision/lx8;->c:Lcom/oplus/aiunit/vision/uej;

    .line 1259
    iget-object v4, v10, Lcom/oplus/aiunit/vision/lx8;->d:Lcom/oplus/aiunit/vision/ow8$a;

    .line 1261
    iget-object v5, v10, Lcom/oplus/aiunit/vision/lx8;->b:Landroid/content/Context;

    move-object/from16 v43, v0

    move-object/from16 v42, v4

    move-object/from16 v38, v5

    move/from16 v40, v39

    move-object/from16 v39, v1

    .line 1273
    invoke-direct/range {v37 .. v43}, Lcom/oplus/aiunit/vision/qaa0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/uej;ZLcom/oplus/aiunit/vision/ibo;Lcom/oplus/aiunit/vision/ow8$a;Lcom/oplus/aiunit/vision/ey8;)V

    move-object/from16 v1, v37

    .line 1278
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    const-string v2, "VideoExporterImpl"

    .line 1283
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1285
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ey8;->c:Lcom/oplus/aiunit/vision/ey8$b;

    .line 1287
    const-string/jumbo v4, "olive"

    .line 1289
    const-string/jumbo v5, "mp4"

    .line 1291
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1295
    check-cast v0, Ljava/io/File;

    .line 1297
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 1303
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1305
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1311
    new-instance v4, Lcom/oplus/aiunit/vision/eaa0;

    .line 1313
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/eaa0;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 1317
    invoke-static {v2, v6, v5, v4}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1320
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_CONFIG_VIDEO_CREATE_TEMP_FILE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 1322
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/qaa0;->b(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;I)V

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_2e

    :cond_2d
    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_17

    .line 1331
    :cond_2e
    new-instance v4, Lcom/oplus/aiunit/vision/hba0;

    .line 1333
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 1335
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ibo;->a:Lcom/oplus/aiunit/vision/eja0;

    .line 1337
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rdf;->k:Lcom/oplus/aiunit/vision/od80;

    const/16 v11, 0x12

    .line 1341
    invoke-direct {v4, v0, v3, v8, v11}, Lcom/oplus/aiunit/vision/hba0;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/eja0;I)V

    .line 1344
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    iput-object v4, v1, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 1349
    new-instance v3, Lcom/oplus/aiunit/vision/naa0;

    .line 1351
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/naa0;-><init>(Lcom/oplus/aiunit/vision/qaa0;)V

    .line 1354
    const-string/jumbo v4, "port"

    .line 1356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    iput-object v3, v5, Lcom/oplus/aiunit/vision/ibo;->d:Lcom/oplus/aiunit/vision/naa0;

    .line 1361
    iget-object v4, v5, Lcom/oplus/aiunit/vision/ibo;->e:Lkotlin/Pair;

    if-eqz v4, :cond_2f

    .line 1365
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 1369
    check-cast v7, Landroid/media/MediaCodec;

    .line 1371
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 1375
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1377
    invoke-virtual {v3, v7, v4}, Lcom/oplus/aiunit/vision/naa0;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    const/4 v3, 0x0

    .line 1381
    iput-object v3, v5, Lcom/oplus/aiunit/vision/ibo;->e:Lkotlin/Pair;

    .line 1383
    :cond_2f
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 1385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_15

    .line 1395
    :cond_30
    :try_start_1
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v11, 0x0

    .line 1398
    invoke-direct {v3, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 1401
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qaa0;->l:Landroid/media/MediaMuxer;

    .line 1403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    .line 1411
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1413
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1417
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1421
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1427
    new-instance v3, Lcom/oplus/aiunit/vision/aaa0;

    .line 1429
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/aaa0;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 1433
    invoke-static {v2, v6, v5, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1436
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_MUXER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 1438
    new-instance v2, Lcom/oplus/aiunit/vision/tmn;

    .line 1440
    new-instance v3, Ljava/util/HashMap;

    .line 1442
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1445
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/tmn;-><init>(Ljava/util/HashMap;)V

    .line 1448
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/qaa0;->a(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 1451
    :goto_17
    iput-object v5, v10, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 1453
    iput-object v1, v10, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    goto/16 :goto_13

    .line 1457
    :goto_18
    iput-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->f:Z

    goto :goto_19

    :cond_31
    move-object/from16 v16, v12

    const/4 v6, 0x2

    .line 1463
    new-instance v0, Lcom/oplus/aiunit/vision/d09;

    .line 1465
    invoke-direct {v0, v10, v3}, Lcom/oplus/aiunit/vision/d09;-><init>(Lcom/oplus/aiunit/vision/lx8;Lcom/oplus/aiunit/vision/qu3;)V

    .line 1468
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1471
    :goto_19
    invoke-interface/range {v16 .. v16}, Lcom/oplus/aiunit/vision/oay;->F0()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1477
    sget-object v0, Lcom/oplus/aiunit/vision/oy8;->INSTANCE:Lcom/oplus/aiunit/vision/oy8;

    .line 1479
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_41

    .line 1484
    :cond_32
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    if-nez v0, :cond_33

    .line 1488
    sget-object v0, Lcom/oplus/aiunit/vision/qy8;->INSTANCE:Lcom/oplus/aiunit/vision/qy8;

    const/4 v5, 0x0

    .line 1491
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_41

    :cond_33
    if-eqz p1, :cond_7e

    .line 1498
    const-string v1, "<this>"

    move-object/from16 v2, p1

    .line 1502
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    iget-object v3, v2, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 1507
    const-string v4, "frame_type"

    .line 1509
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1513
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 1515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    sget-object v8, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 1520
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v5, v11, :cond_34

    goto :goto_1a

    .line 1527
    :cond_34
    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 1529
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v5, v12, :cond_35

    goto :goto_1b

    :cond_35
    :goto_1a
    move-object v11, v8

    .line 1537
    :goto_1b
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v11, v8, :cond_52

    .line 1542
    iget-boolean v3, v10, Lcom/oplus/aiunit/vision/lx8;->i:Z

    if-nez v3, :cond_51

    .line 1546
    iget-boolean v3, v15, Lcom/oplus/aiunit/vision/kx8;->h:Z

    if-eqz v3, :cond_36

    goto/16 :goto_34

    .line 1552
    :cond_36
    new-instance v3, Lcom/oplus/aiunit/vision/zy8;

    .line 1554
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/zy8;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 1557
    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1560
    iget-object v3, v10, Lcom/oplus/aiunit/vision/lx8;->m:Lcom/oplus/aiunit/vision/y6l;

    if-eqz v3, :cond_7e

    .line 1564
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    iget-object v5, v2, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 1572
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_37

    goto :goto_1c

    .line 1586
    :cond_37
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 1588
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v4, v7, :cond_38

    goto :goto_1d

    :cond_38
    :goto_1c
    move-object v5, v8

    .line 1596
    :goto_1d
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    const-string v1, "ImageEncoderImpl"

    if-ne v5, v8, :cond_50

    .line 1603
    new-instance v4, Lcom/oplus/aiunit/vision/r09;

    .line 1605
    new-instance v5, Lcom/oplus/aiunit/vision/q6l;

    .line 1607
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/q6l;-><init>(Lcom/oplus/aiunit/vision/y6l;)V

    .line 1610
    iget-object v7, v3, Lcom/oplus/aiunit/vision/y6l;->b:Lcom/oplus/aiunit/vision/uej;

    .line 1612
    iget v8, v0, Lcom/oplus/aiunit/vision/rdf;->o:F

    .line 1614
    invoke-direct {v4, v7, v8, v5}, Lcom/oplus/aiunit/vision/r09;-><init>(Lcom/oplus/aiunit/vision/uej;FLcom/oplus/aiunit/vision/q6l;)V

    .line 1617
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-eqz v2, :cond_4f

    .line 1621
    const-string/jumbo v9, "renderingBuffer"

    .line 1623
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    .line 1631
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 1635
    check-cast v9, Lcom/oplus/aiunit/vision/ja70;

    const/16 v10, 0x22

    .line 1639
    const-string v11, "CoBoxImageExporter"

    if-eqz v9, :cond_41

    .line 1643
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v12

    .line 1647
    invoke-interface {v12, v9}, Lcom/oplus/aiunit/vision/rej;->e(Lcom/oplus/aiunit/vision/ja70;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_41

    .line 1653
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_40

    .line 1657
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    .line 1662
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1666
    check-cast v2, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v2, :cond_3f

    .line 1670
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v5

    .line 1674
    invoke-interface {v5, v2}, Lcom/oplus/aiunit/vision/rej;->e(Lcom/oplus/aiunit/vision/ja70;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v8, v5

    if-nez v7, :cond_39

    const/4 v12, 0x1

    goto :goto_1e

    .line 1688
    :cond_39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    .line 1694
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v7

    .line 1698
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    .line 1704
    invoke-static {v12}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v8

    const/4 v12, 0x1

    .line 1709
    invoke-static {v2, v7, v8, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1713
    const-string v8, "createScaledBitmap(this, width, height, filter)"

    .line 1715
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v7

    :goto_1e
    if-eqz v2, :cond_3f

    const/4 v7, 0x3

    .line 1725
    new-array v14, v7, [F

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_3a

    .line 1730
    aput v5, v14, v8

    add-int/2addr v8, v12

    goto :goto_1f

    .line 1734
    :cond_3a
    new-array v15, v7, [F

    const/4 v8, 0x0

    :goto_20
    const v20, 0x409da2ae

    if-ge v8, v7, :cond_3b

    .line 1742
    aput v20, v15, v8

    add-int/2addr v8, v12

    goto :goto_20

    .line 1746
    :cond_3b
    new-array v8, v7, [F

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v7, :cond_3c

    .line 1751
    aput v5, v8, v13

    add-int/2addr v13, v12

    goto :goto_21

    .line 1755
    :cond_3c
    new-array v5, v7, [F

    const/4 v13, 0x0

    :goto_22
    const v16, 0x38d1b717    # 1.0E-4f

    if-ge v13, v7, :cond_3d

    .line 1763
    aput v16, v5, v13

    add-int/2addr v13, v12

    goto :goto_22

    .line 1767
    :cond_3d
    new-array v13, v7, [F

    move/from16 v22, v12

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v7, :cond_3e

    .line 1774
    aput v16, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x3

    const/16 v22, 0x1

    goto :goto_23

    .line 1782
    :cond_3e
    new-instance v7, Lcom/oplus/aiunit/vision/pn90;

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object v13, v7

    .line 1795
    invoke-direct/range {v13 .. v21}, Lcom/oplus/aiunit/vision/pn90;-><init>([F[F[F[F[FFFF)V

    .line 1798
    invoke-virtual {v13, v2}, Lcom/oplus/aiunit/vision/pn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    goto :goto_24

    :cond_3f
    const/4 v2, 0x0

    .line 1804
    :goto_24
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 1807
    :cond_40
    new-instance v2, Lcom/oplus/aiunit/vision/o09;

    .line 1809
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/o09;-><init>(Landroid/graphics/Bitmap;)V

    .line 1812
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 1816
    :cond_41
    new-instance v7, Lcom/oplus/aiunit/vision/p09;

    .line 1818
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/p09;-><init>(Lcom/oplus/aiunit/vision/rn00;)V

    const/4 v2, 0x0

    .line 1822
    invoke-static {v11, v6, v2, v7}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1825
    new-instance v2, Lcom/oplus/aiunit/vision/vdf;

    .line 1827
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_CREATE_BITMAP_NULL_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 1829
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 1832
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_25
    if-nez v9, :cond_42

    goto/16 :goto_33

    .line 1840
    :cond_42
    new-instance v2, Lcom/oplus/aiunit/vision/tl5;

    .line 1842
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 1844
    invoke-direct {v2, v0, v9}, Lcom/oplus/aiunit/vision/tl5;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 1847
    const-string/jumbo v0, "metadata"

    .line 1849
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1851
    iget-object v7, v2, Lcom/oplus/aiunit/vision/tl5;->a:Landroid/net/Uri;

    .line 1853
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1859
    sget-object v0, Lcom/oplus/aiunit/vision/i6l;->INSTANCE:Lcom/oplus/aiunit/vision/i6l;

    const/4 v5, 0x0

    .line 1862
    invoke-static {v1, v6, v5, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1865
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_DESTINATION_EMPTY_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 1867
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/y6l;->a(Lcom/oplus/aiunit/vision/y6l;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    :goto_26
    const/16 v23, 0x0

    goto/16 :goto_32

    .line 1874
    :cond_43
    iget-object v5, v2, Lcom/oplus/aiunit/vision/tl5;->c:Lcom/oplus/aiunit/vision/d4p;

    .line 1876
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1881
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tl5;->b:Landroid/graphics/Bitmap;

    if-lt v0, v10, :cond_44

    .line 1885
    sget-object v0, Lcom/oplus/aiunit/vision/j6l;->INSTANCE:Lcom/oplus/aiunit/vision/j6l;

    .line 1887
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1890
    :cond_44
    sget-object v0, Lcom/oplus/aiunit/vision/k6l;->INSTANCE:Lcom/oplus/aiunit/vision/k6l;

    const/4 v8, 0x0

    .line 1893
    invoke-static {v1, v8, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1896
    const-string/jumbo v0, "image-compression-quality"

    .line 1898
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1902
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_45

    .line 1906
    check-cast v0, Ljava/lang/Integer;

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_46

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_28

    :cond_46
    const/16 v0, 0x64

    .line 1919
    :goto_28
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1921
    iget-object v5, v3, Lcom/oplus/aiunit/vision/y6l;->a:Landroid/content/Context;

    .line 1923
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 1927
    invoke-virtual {v5, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_4b

    .line 1933
    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1935
    invoke-virtual {v2, v8, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 1941
    new-instance v2, Lcom/oplus/aiunit/vision/u6l;

    .line 1943
    invoke-direct {v2, v7, v0}, Lcom/oplus/aiunit/vision/u6l;-><init>(Landroid/net/Uri;Z)V

    const/4 v8, 0x0

    .line 1947
    invoke-static {v1, v6, v8, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1950
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_SAVE_TO_FILE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 1952
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/y6l;->a(Lcom/oplus/aiunit/vision/y6l;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1955
    :try_start_4
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_26

    :catchall_2
    move-exception v0

    goto :goto_2f

    :catchall_3
    move-exception v0

    :goto_29
    move-object v2, v0

    goto :goto_2e

    .line 1964
    :cond_47
    :try_start_5
    instance-of v0, v5, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_48

    move-object v0, v5

    .line 1969
    check-cast v0, Ljava/io/FileOutputStream;

    .line 1971
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_2a

    :catchall_4
    move-exception v0

    goto :goto_2b

    .line 1981
    :cond_48
    instance-of v0, v5, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_49

    .line 1985
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_2a

    .line 1989
    :cond_49
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1992
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1994
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2c

    .line 1999
    :goto_2b
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2001
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2009
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_4a

    .line 2015
    :try_start_7
    new-instance v2, Lcom/oplus/aiunit/vision/v6l;

    .line 2017
    invoke-direct {v2, v0, v7}, Lcom/oplus/aiunit/vision/v6l;-><init>(Ljava/lang/Throwable;Landroid/net/Uri;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v8, 0x0

    .line 2021
    :try_start_8
    invoke-static {v1, v8, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2d

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_29

    :cond_4a
    const/4 v8, 0x0

    .line 2029
    :goto_2d
    :try_start_9
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_31

    .line 2033
    :goto_2e
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 2035
    :try_start_b
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2038
    throw v0

    .line 2039
    :cond_4b
    new-instance v0, Lcom/oplus/aiunit/vision/w6l;

    .line 2041
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/w6l;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x0

    .line 2045
    invoke-static {v1, v6, v5, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2048
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_SAVE_TO_FILE_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2050
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/y6l;->a(Lcom/oplus/aiunit/vision/y6l;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_26

    .line 2055
    :goto_2f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2057
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2063
    new-instance v2, Lcom/oplus/aiunit/vision/x6l;

    .line 2065
    invoke-direct {v2, v7, v0}, Lcom/oplus/aiunit/vision/x6l;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 2069
    invoke-static {v1, v6, v5, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    goto :goto_30

    .line 2080
    :cond_4c
    const-string v1, "ENOSPC"

    .line 2082
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_30
    if-nez v0, :cond_4d

    .line 2088
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_SAVE_TO_FILE_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2090
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/y6l;->a(Lcom/oplus/aiunit/vision/y6l;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    goto/16 :goto_26

    .line 2095
    :cond_4d
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_NO_SPACE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2097
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/y6l;->a(Lcom/oplus/aiunit/vision/y6l;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    goto/16 :goto_26

    :cond_4e
    :goto_31
    const/16 v23, 0x1

    .line 2104
    :goto_32
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r09;->close()V

    .line 2107
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v23, :cond_7e

    .line 2112
    iget-object v0, v3, Lcom/oplus/aiunit/vision/y6l;->d:Lcom/oplus/aiunit/vision/o6l;

    .line 2114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o6l;->a:Lkotlin/jvm/internal/Lambda;

    const/4 v5, 0x0

    .line 2117
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    .line 2122
    :cond_4f
    :goto_33
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r09;->close()V

    goto/16 :goto_41

    :cond_50
    const/4 v5, 0x0

    .line 2128
    new-instance v0, Lcom/oplus/aiunit/vision/p6l;

    .line 2130
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/p6l;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    .line 2133
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_41

    .line 2138
    :cond_51
    :goto_34
    new-instance v0, Lcom/oplus/aiunit/vision/yy8;

    .line 2140
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/yy8;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 2143
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_41

    .line 2148
    :cond_52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2155
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_53

    goto :goto_35

    .line 2162
    :cond_53
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 2164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_54

    move-object v8, v4

    .line 2171
    :cond_54
    :goto_35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    if-ne v8, v1, :cond_7d

    .line 2178
    iget-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->l:Z

    if-nez v1, :cond_7c

    .line 2182
    iget-boolean v1, v15, Lcom/oplus/aiunit/vision/kx8;->h:Z

    if-nez v1, :cond_7c

    .line 2186
    iget-boolean v1, v10, Lcom/oplus/aiunit/vision/lx8;->t:Z

    if-eqz v1, :cond_55

    goto/16 :goto_40

    .line 2192
    :cond_55
    new-instance v1, Lcom/oplus/aiunit/vision/gz8;

    .line 2194
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/gz8;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 2197
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2200
    iget-object v1, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2202
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$e;

    if-eqz v3, :cond_59

    .line 2206
    sget-object v0, Lcom/oplus/aiunit/vision/hz8;->INSTANCE:Lcom/oplus/aiunit/vision/hz8;

    const/4 v5, 0x0

    .line 2209
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2212
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2214
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$g;

    if-eqz v1, :cond_56

    move-object v11, v0

    .line 2219
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$g;

    goto :goto_36

    :cond_56
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_57

    .line 2225
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$g;->a:Lcom/oplus/aiunit/vision/dhc;

    if-nez v0, :cond_58

    .line 2229
    :cond_57
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2231
    :cond_58
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2233
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2235
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2238
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2243
    :cond_59
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$d;

    if-eqz v3, :cond_5d

    .line 2247
    sget-object v0, Lcom/oplus/aiunit/vision/iz8;->INSTANCE:Lcom/oplus/aiunit/vision/iz8;

    const/4 v5, 0x0

    .line 2250
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2253
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2255
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$d;

    if-eqz v1, :cond_5a

    move-object v11, v0

    .line 2260
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$d;

    goto :goto_37

    :cond_5a
    const/4 v11, 0x0

    :goto_37
    if-eqz v11, :cond_5b

    .line 2266
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$d;->a:Lcom/oplus/aiunit/vision/dhc;

    if-nez v0, :cond_5c

    .line 2270
    :cond_5b
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2272
    :cond_5c
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2274
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_CONFIG_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2276
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2279
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2284
    :cond_5d
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$g;

    if-eqz v3, :cond_61

    .line 2288
    sget-object v0, Lcom/oplus/aiunit/vision/jz8;->INSTANCE:Lcom/oplus/aiunit/vision/jz8;

    const/4 v5, 0x0

    .line 2291
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2294
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2296
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$g;

    if-eqz v1, :cond_5e

    move-object v11, v0

    .line 2301
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$g;

    goto :goto_38

    :cond_5e
    const/4 v11, 0x0

    :goto_38
    if-eqz v11, :cond_5f

    .line 2307
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$g;->a:Lcom/oplus/aiunit/vision/dhc;

    if-nez v0, :cond_60

    .line 2311
    :cond_5f
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2313
    :cond_60
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2315
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_START_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2317
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2320
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2325
    :cond_61
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$f;

    if-eqz v3, :cond_65

    .line 2329
    sget-object v0, Lcom/oplus/aiunit/vision/kz8;->INSTANCE:Lcom/oplus/aiunit/vision/kz8;

    const/4 v5, 0x0

    .line 2332
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2335
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2337
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$f;

    if-eqz v1, :cond_62

    move-object v11, v0

    .line 2342
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$f;

    goto :goto_39

    :cond_62
    const/4 v11, 0x0

    :goto_39
    if-eqz v11, :cond_63

    .line 2348
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$f;->a:Lcom/oplus/aiunit/vision/b4p;

    if-nez v0, :cond_64

    .line 2352
    :cond_63
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2354
    :cond_64
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2356
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_FLUSH_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2358
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2361
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2366
    :cond_65
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$j;

    if-eqz v3, :cond_69

    .line 2370
    sget-object v0, Lcom/oplus/aiunit/vision/lz8;->INSTANCE:Lcom/oplus/aiunit/vision/lz8;

    const/4 v5, 0x0

    .line 2373
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2376
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2378
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$j;

    if-eqz v1, :cond_66

    move-object v11, v0

    .line 2383
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$j;

    goto :goto_3a

    :cond_66
    const/4 v11, 0x0

    :goto_3a
    if-eqz v11, :cond_67

    .line 2389
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$j;->a:Lcom/oplus/aiunit/vision/dhc;

    if-nez v0, :cond_68

    .line 2393
    :cond_67
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2395
    :cond_68
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2397
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_DECODER_FAILURE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2399
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2402
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2407
    :cond_69
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$i;

    if-eqz v3, :cond_6d

    .line 2411
    sget-object v0, Lcom/oplus/aiunit/vision/mz8;->INSTANCE:Lcom/oplus/aiunit/vision/mz8;

    const/4 v5, 0x0

    .line 2414
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2417
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2419
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$i;

    if-eqz v1, :cond_6a

    move-object v11, v0

    .line 2424
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$i;

    goto :goto_3b

    :cond_6a
    const/4 v11, 0x0

    :goto_3b
    if-eqz v11, :cond_6b

    .line 2430
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$i;->a:Lcom/oplus/aiunit/vision/dhc;

    if-nez v0, :cond_6c

    .line 2434
    :cond_6b
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2436
    :cond_6c
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2438
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_FRAME_PROVIDER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2440
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2443
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2448
    :cond_6d
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$h;

    if-eqz v3, :cond_71

    .line 2452
    sget-object v0, Lcom/oplus/aiunit/vision/nz8;->INSTANCE:Lcom/oplus/aiunit/vision/nz8;

    const/4 v5, 0x0

    .line 2455
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2458
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2460
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$h;

    if-eqz v1, :cond_6e

    move-object v11, v0

    .line 2465
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$h;

    goto :goto_3c

    :cond_6e
    const/4 v11, 0x0

    :goto_3c
    if-eqz v11, :cond_6f

    .line 2471
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$h;->a:Lcom/oplus/aiunit/vision/b4p;

    if-nez v0, :cond_70

    .line 2475
    :cond_6f
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2477
    :cond_70
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2479
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_START_ERROR_ON_SEEKING:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2481
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2484
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2489
    :cond_71
    instance-of v3, v1, Lcom/oplus/gallery/cobox/assets/b$c;

    if-eqz v3, :cond_75

    .line 2493
    sget-object v0, Lcom/oplus/aiunit/vision/dz8;->INSTANCE:Lcom/oplus/aiunit/vision/dz8;

    const/4 v5, 0x0

    .line 2496
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2499
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2501
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$c;

    if-eqz v1, :cond_72

    move-object v11, v0

    .line 2506
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$c;

    goto :goto_3d

    :cond_72
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_73

    .line 2512
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$c;->a:Lcom/oplus/aiunit/vision/b4p;

    if-nez v0, :cond_74

    .line 2516
    :cond_73
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2518
    :cond_74
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2520
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_ACQUIRE_NEXT_IMAGE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2522
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2525
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto/16 :goto_41

    .line 2530
    :cond_75
    instance-of v1, v1, Lcom/oplus/gallery/cobox/assets/b$k;

    if-eqz v1, :cond_79

    .line 2534
    sget-object v0, Lcom/oplus/aiunit/vision/ez8;->INSTANCE:Lcom/oplus/aiunit/vision/ez8;

    const/4 v5, 0x0

    .line 2537
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2540
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 2542
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b$k;

    if-eqz v1, :cond_76

    move-object v11, v0

    .line 2547
    check-cast v11, Lcom/oplus/gallery/cobox/assets/b$k;

    goto :goto_3e

    :cond_76
    const/4 v11, 0x0

    :goto_3e
    if-eqz v11, :cond_77

    .line 2553
    iget-object v0, v11, Lcom/oplus/gallery/cobox/assets/b$k;->b:Lcom/oplus/aiunit/vision/dhc;

    if-nez v0, :cond_78

    .line 2557
    :cond_77
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2559
    :cond_78
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 2561
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_DECODER_RUNTIME_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 2563
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 2566
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto :goto_41

    .line 2570
    :cond_79
    iget-object v1, v10, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    if-eqz v1, :cond_7e

    .line 2574
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2577
    sget-object v0, Lcom/oplus/aiunit/vision/caa0;->INSTANCE:Lcom/oplus/aiunit/vision/caa0;

    .line 2579
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qaa0;->m:Lcom/oplus/aiunit/vision/sdj;

    if-nez v3, :cond_7b

    .line 2583
    new-instance v3, Lcom/oplus/aiunit/vision/sdj;

    .line 2585
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qaa0;->b:Z

    if-eqz v4, :cond_7a

    const/16 v9, 0x2b

    goto :goto_3f

    :cond_7a
    const/4 v9, 0x1

    .line 2593
    :goto_3f
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qaa0;->a:Lcom/oplus/aiunit/vision/uej;

    .line 2595
    invoke-direct {v3, v4, v9}, Lcom/oplus/aiunit/vision/sdj;-><init>(Lcom/oplus/aiunit/vision/uej;I)V

    .line 2598
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 2600
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ibo;->b:Landroid/view/Surface;

    .line 2602
    sget-object v5, Lcom/oplus/aiunit/vision/sdj;->j:[Lkotlin/reflect/KProperty;

    const/16 v23, 0x0

    .line 2606
    aget-object v5, v5, v23

    .line 2608
    iget-object v6, v3, Lcom/oplus/aiunit/vision/sdj;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 2610
    invoke-virtual {v6, v3, v5, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 2613
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qaa0;->m:Lcom/oplus/aiunit/vision/sdj;

    .line 2615
    :cond_7b
    new-instance v4, Lcom/oplus/aiunit/vision/taa0;

    .line 2617
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/taa0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2620
    new-instance v0, Lcom/oplus/aiunit/vision/uaa0;

    .line 2622
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/uaa0;-><init>(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/qaa0;)V

    .line 2625
    const-string/jumbo v1, "onDrawComplete"

    .line 2627
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2630
    const-string/jumbo v1, "onDraw"

    .line 2632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    const-string v1, "GxImageWriterFboRenderer.render"

    .line 2637
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 2640
    :try_start_c
    iget-object v1, v3, Lcom/oplus/aiunit/vision/sdj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2642
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2645
    :try_start_d
    invoke-virtual {v3, v4, v0}, Lcom/oplus/aiunit/vision/sdj;->h(Lcom/oplus/aiunit/vision/taa0;Lcom/oplus/aiunit/vision/uaa0;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2648
    :try_start_e
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2651
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    goto :goto_41

    :catchall_7
    move-exception v0

    .line 2656
    :try_start_f
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2659
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    .line 2661
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 2664
    throw v0

    .line 2665
    :cond_7c
    :goto_40
    new-instance v0, Lcom/oplus/aiunit/vision/fz8;

    .line 2667
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/fz8;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 2670
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_41

    .line 2674
    :cond_7d
    new-instance v0, Lcom/oplus/aiunit/vision/py8;

    .line 2676
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/py8;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    const/4 v5, 0x0

    .line 2680
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_7e
    :goto_41
    return-void

    .line 2684
    :cond_7f
    sget-object v0, Lcom/oplus/aiunit/vision/xw8;->INSTANCE:Lcom/oplus/aiunit/vision/xw8;

    .line 2686
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2689
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/lx8;->t:Z

    if-eqz v0, :cond_80

    .line 2693
    sget-object v0, Lcom/oplus/aiunit/vision/my8;->INSTANCE:Lcom/oplus/aiunit/vision/my8;

    const/4 v5, 0x0

    .line 2696
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_80
    const/4 v5, 0x0

    .line 2701
    sget-object v0, Lcom/oplus/aiunit/vision/ny8;->INSTANCE:Lcom/oplus/aiunit/vision/ny8;

    .line 2703
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    .line 2707
    iput-boolean v6, v10, Lcom/oplus/aiunit/vision/lx8;->t:Z

    const/4 v7, 0x3

    .line 2710
    invoke-virtual {v10, v7, v5}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lx8;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lx8;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lx8;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kx8;->g:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ow8;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ow8;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/lx8;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8;->h:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/au8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/au8;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->i:Lcom/oplus/aiunit/vision/ov3;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v1, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    .line 2
    .line 3
    const-string v1, "CoBoxExportManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/ow8$d;->INSTANCE:Lcom/oplus/aiunit/vision/ow8$d;

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/ow8$c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ow8$c;-><init>(Lcom/oplus/aiunit/vision/ow8;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lx8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/vz8;->INSTANCE:Lcom/oplus/aiunit/vision/vz8;

    .line 34
    .line 35
    const-string v3, "CoBoxExportWorker"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/xz8;->INSTANCE:Lcom/oplus/aiunit/vision/xz8;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/oplus/aiunit/vision/wz8;->INSTANCE:Lcom/oplus/aiunit/vision/wz8;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ibo;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/qaa0;->j:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/iaa0;->INSTANCE:Lcom/oplus/aiunit/vision/iaa0;

    .line 68
    .line 69
    const-string v4, "VideoExporterImpl"

    .line 70
    .line 71
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/qaa0;->j:Z

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/oplus/aiunit/vision/qaa0;->c(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lx8;->m:Lcom/oplus/aiunit/vision/y6l;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v4, Lcom/oplus/aiunit/vision/s6l;->INSTANCE:Lcom/oplus/aiunit/vision/s6l;

    .line 86
    .line 87
    const-string v5, "ImageEncoderImpl"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/t6l;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/t6l;-><init>(Lcom/oplus/aiunit/vision/y6l;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y6l;->c:Lcom/oplus/aiunit/vision/ow8$a;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/ow8$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lx8;->m:Lcom/oplus/aiunit/vision/y6l;

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/rz8;->INSTANCE:Lcom/oplus/aiunit/vision/rz8;

    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lx8;->y:Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    .line 117
    .line 118
    return-void
.end method
