.class public final synthetic Lcom/oplus/aiunit/vision/fn7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "cardCaseType"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/oplus/aiunit/vision/qci;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/qci;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_2
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    const-string v4, "PersonalFilter"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/lj40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 68
    .line 69
    const-string/jumbo v2, "getPath(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 80
    .line 81
    instance-of v2, v0, Lcom/oplus/aiunit/vision/af2;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v0, v3

    .line 89
    :goto_3
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qci;->f(Lcom/oplus/aiunit/vision/plt;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v1, v3

    .line 107
    :goto_4
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->u0:Lcom/oplus/aiunit/vision/lqb;

    .line 114
    .line 115
    iput p0, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->o()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    return-void
.end method
