.class public final Lcom/oplus/aiunit/vision/ziy;
.super Ljava/lang/Object;
.source "PopoutFetcher.kt"

# interfaces
.implements Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ojy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/rky;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ajy;

.field public final synthetic e:Lcom/oplus/aiunit/vision/uky;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/vision/ojy;Lcom/oplus/aiunit/vision/rky;Lcom/oplus/aiunit/vision/ajy;Lcom/oplus/aiunit/vision/uky;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;",
            "Lcom/oplus/aiunit/vision/ojy<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/aiunit/vision/rky;",
            "Lcom/oplus/aiunit/vision/ajy;",
            "Lcom/oplus/aiunit/vision/uky;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ziy;->a:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ziy;->b:Lcom/oplus/aiunit/vision/ojy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ziy;->c:Lcom/oplus/aiunit/vision/rky;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ziy;->d:Lcom/oplus/aiunit/vision/ajy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ziy;->e:Lcom/oplus/aiunit/vision/uky;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_11

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ziy;->d:Lcom/oplus/aiunit/vision/ajy;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ajy;->d:Lcom/oplus/aiunit/vision/giy;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ziy;->a:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 12
    const-string/jumbo v0, "request"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ziy;->e:Lcom/oplus/aiunit/vision/uky;

    .line 20
    const-string/jumbo v1, "pack"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getSrcType()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getImageBackUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uky;->c:Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/giy;->a(Lcom/oplus/aiunit/breakframe/data/ImageRspData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a9l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    .line 63
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/a9l;

    .line 65
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/a9l;-><init>(I)V

    .line 68
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/g9l;

    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/g9l;-><init>(Lcom/oplus/aiunit/vision/a9l;)V

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/tky;

    .line 75
    invoke-direct {p1, v0, v5}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    goto/16 :goto_6

    .line 80
    :cond_3
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 82
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getVideoBackUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    if-eqz v1, :cond_4

    .line 102
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/giy;->c(Lcom/oplus/aiunit/breakframe/data/VideoRspData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/dea0;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_6

    .line 110
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/dea0;

    .line 112
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/dea0;-><init>(I)V

    .line 115
    :cond_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    if-eqz v0, :cond_7

    .line 119
    invoke-static {v0}, Lcom/oplus/aiunit/vision/giy;->b(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)Lcom/oplus/aiunit/vision/cea0;

    move-result-object v0

    goto :goto_2

    .line 124
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/cea0;

    .line 126
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cea0;-><init>(I)V

    .line 129
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/oea0;

    .line 131
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/oea0;-><init>(Lcom/oplus/aiunit/vision/dea0;Lcom/oplus/aiunit/vision/cea0;)V

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/tky;

    .line 136
    invoke-direct {p1, v1, v5}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    goto :goto_6

    .line 140
    :cond_8
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 142
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 152
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getImageBackUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 158
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uky;->c:Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    if-eqz v2, :cond_9

    .line 162
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/giy;->a(Lcom/oplus/aiunit/breakframe/data/ImageRspData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a9l;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_b

    .line 170
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/a9l;

    .line 172
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/a9l;-><init>(I)V

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getVideoBackUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 181
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    if-eqz v2, :cond_c

    .line 185
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/giy;->c(Lcom/oplus/aiunit/breakframe/data/VideoRspData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/dea0;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_e

    .line 193
    :cond_d
    new-instance p1, Lcom/oplus/aiunit/vision/dea0;

    .line 195
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/dea0;-><init>(I)V

    .line 198
    :cond_e
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    if-eqz v0, :cond_f

    .line 202
    invoke-static {v0}, Lcom/oplus/aiunit/vision/giy;->b(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)Lcom/oplus/aiunit/vision/cea0;

    move-result-object v0

    goto :goto_5

    .line 207
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/cea0;

    .line 209
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cea0;-><init>(I)V

    .line 212
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/him;

    .line 214
    invoke-direct {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/him;-><init>(Lcom/oplus/aiunit/vision/a9l;Lcom/oplus/aiunit/vision/dea0;Lcom/oplus/aiunit/vision/cea0;)V

    .line 217
    new-instance p1, Lcom/oplus/aiunit/vision/tky;

    .line 219
    invoke-direct {p1, v2, v5}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    goto :goto_6

    .line 223
    :cond_10
    new-instance p1, Lcom/oplus/aiunit/vision/tky;

    const/4 v0, 0x3

    .line 226
    invoke-direct {p1, v3, v0}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    .line 229
    :goto_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ziy;->b:Lcom/oplus/aiunit/vision/ojy;

    .line 231
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ojy;->g(Lcom/oplus/aiunit/vision/tky;)V

    .line 234
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziy;->c:Lcom/oplus/aiunit/vision/rky;

    .line 236
    new-instance p1, Lcom/oplus/aiunit/vision/nky;

    .line 238
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nky;-><init>(Lcom/oplus/aiunit/vision/rky;)V

    .line 241
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 244
    iput-object v3, p0, Lcom/oplus/aiunit/vision/rky;->c:Lcom/oplus/aiunit/vision/qiy;

    :cond_11
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yiy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yiy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "PopoutFetcher"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {v0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ziy;->a:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getImageBackUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ziy;->d:Lcom/oplus/aiunit/vision/ajy;

    .line 19
    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wv3;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ajy;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

    .line 53
    .line 54
    sget-object v5, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Popout:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 55
    .line 56
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getVideoBackUri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p2, v3

    .line 76
    :goto_2
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wv3;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p2, v3

    .line 90
    :goto_3
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ajy;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

    .line 93
    .line 94
    sget-object v1, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Popout:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 95
    .line 96
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    sparse-switch p1, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->OtherError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_0
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->SensitiveContentError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :sswitch_1
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->ServiceRequestTimeoutError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :sswitch_2
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->DailyRequestLimitError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :sswitch_3
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->LabelNotSupportError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :sswitch_4
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->NetworkError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :sswitch_5
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->BusyError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :sswitch_6
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->NetworkDisconnected:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :sswitch_7
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 130
    .line 131
    sget-object p2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 132
    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->NetworkError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->NetworkDisconnected:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :sswitch_8
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->Success:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 142
    .line 143
    :goto_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ziy;->b:Lcom/oplus/aiunit/vision/ojy;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ojy;->c(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/tky;

    .line 149
    .line 150
    invoke-direct {p1, v3, p3}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ojy;->g(Lcom/oplus/aiunit/vision/tky;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziy;->c:Lcom/oplus/aiunit/vision/rky;

    .line 157
    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/nky;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nky;-><init>(Lcom/oplus/aiunit/vision/rky;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/oplus/aiunit/vision/rky;->c:Lcom/oplus/aiunit/vision/qiy;

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x190 -> :sswitch_7
        0x191 -> :sswitch_6
        0x1ad -> :sswitch_5
        0x1f8 -> :sswitch_4
        0x3b6 -> :sswitch_6
        0x61a81 -> :sswitch_3
        0xc350c -> :sswitch_6
        0xc350d -> :sswitch_4
        0x2dc86d -> :sswitch_2
        0x2dc8b6 -> :sswitch_1
        0x2dc918 -> :sswitch_0
        0x2dc91b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onImageDataAvailable(Lcom/oplus/aiunit/breakframe/data/ImageRspData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wiy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wiy;-><init>(Lcom/oplus/aiunit/breakframe/data/ImageRspData;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopoutFetcher"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziy;->e:Lcom/oplus/aiunit/vision/uky;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uky;->c:Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    .line 15
    .line 16
    return-void
.end method

.method public final onImageFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/viy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopoutFetcher"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ziy;->e:Lcom/oplus/aiunit/vision/uky;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/uky;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uky;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ziy;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onProcess(Lcom/oplus/aiunit/breakframe/data/ProcessRspData;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "progressRspData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/tiy;

    .line 9
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tiy;-><init>(Lcom/oplus/aiunit/breakframe/data/ProcessRspData;)V

    .line 12
    const-string v2, "PopoutFetcher"

    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziy;->c:Lcom/oplus/aiunit/vision/rky;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/data/ProcessRspData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/data/ProcessRspData;->getProcess()F

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rky;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rky;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 52
    const-string v2, "VideoDownloading"

    .line 54
    const-string v3, "ImageDownloading"

    .line 56
    const-string v4, "VideoUploading"

    .line 58
    const-string v5, "ImageUploading"

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 70
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 82
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 94
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 106
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 115
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Float;

    .line 131
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Float;

    .line 143
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 156
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Float;

    .line 168
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/pky;

    .line 176
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pky;-><init>(Lcom/oplus/aiunit/vision/rky;)V

    .line 179
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 183
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/oky;

    .line 185
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oky;-><init>(Lcom/oplus/aiunit/vision/rky;)V

    .line 188
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rky;->c:Lcom/oplus/aiunit/vision/qiy;

    if-eqz p1, :cond_3

    .line 195
    iget v0, p0, Lcom/oplus/aiunit/vision/rky;->d:F

    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rky;->a(F)F

    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qiy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onVideoDataAvailable(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xiy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xiy;-><init>(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopoutFetcher"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziy;->e:Lcom/oplus/aiunit/vision/uky;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    .line 15
    .line 16
    return-void
.end method

.method public final onVideoFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopoutFetcher"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ziy;->e:Lcom/oplus/aiunit/vision/uky;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/uky;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uky;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ziy;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
