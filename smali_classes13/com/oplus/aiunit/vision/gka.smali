.class public final Lcom/oplus/aiunit/vision/gka;
.super Ljava/lang/Object;
.source "CountryCodePositionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/gallery/framework/mapability/network/BaseResponseVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jka;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jka;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gka;->a:Lcom/oplus/aiunit/vision/jka;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gka;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "checkUpdateConfigAsync faile code "

    .line 2
    .line 3
    const-string v0, ", msg "

    .line 4
    .line 5
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "CountryCodePositionDecoder"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/mapability/network/BaseResponseVO;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "checkUpdateConfigAsync onSuccess "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CountryCodePositionDecoder"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p0, "checkUpdateConfigAsync no request return from net"

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/mapability/network/BaseResponseVO;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gka;->a:Lcom/oplus/aiunit/vision/jka;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    :cond_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oz90$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/ArrayList;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/oplus/aiunit/vision/oz90;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v6, "getLatestVersion input "

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " result "

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 160
    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/lmn;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jka;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gka;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v2, v5, v1, v3}, Lcom/oplus/aiunit/vision/lmn;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;Lcom/oplus/aiunit/vision/vmn;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 171
    .line 172
    new-instance v3, Lcom/oplus/aiunit/vision/ika;

    .line 173
    .line 174
    invoke-direct {v3, v2, v4, v0}, Lcom/oplus/aiunit/vision/ika;-><init>(Lcom/oplus/aiunit/vision/lmn;Lcom/oplus/aiunit/vision/oz90;Lcom/oplus/aiunit/vision/jka;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jka;->a:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-interface {v5, v3, v2, v1, v6}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    :goto_3
    const-string p0, "checkUpdateConfigAsync mapConfigVOList is null or empty from net, return"

    .line 186
    .line 187
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
