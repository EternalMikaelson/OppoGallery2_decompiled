.class public final Lcom/oplus/gallery/cobox/assets/e;
.super Lcom/oplus/aiunit/vision/i9o;
.source "MediaAsset.kt"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lcom/oplus/aiunit/vision/vu3;

.field public final i:Lcom/oplus/aiunit/vision/z4m;

.field public final j:Lcom/oplus/aiunit/vision/z4m;

.field public final k:Lcom/oplus/aiunit/vision/z4m;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/assets/e;

    .line 3
    const-string v1, "audioFrameProvider"

    .line 5
    const-string v2, "getAudioFrameProvider()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "videoFrameProvider"

    .line 14
    const-string v4, "getVideoFrameProvider()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "watermarkFrameProvider"

    .line 22
    const-string v5, "getWatermarkFrameProvider()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 31
    aput-object v1, v4, v3

    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 39
    sput-object v4, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "options"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->VIDEO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/i9o;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;Lcom/oplus/gallery/cobox/codec/metadata/MediaType;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/e;->g:Landroid/net/Uri;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/cobox/assets/e;->h:Lcom/oplus/aiunit/vision/vu3;

    .line 25
    new-instance p1, Lcom/oplus/gallery/cobox/assets/e$b;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/e$b;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string/jumbo p3, "observer"

    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/e;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 43
    new-instance p1, Lcom/oplus/gallery/cobox/assets/e$c;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/e$c;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/e;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 57
    new-instance p1, Lcom/oplus/gallery/cobox/assets/e$d;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/e$d;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p1, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/e;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 71
    new-instance p1, Lcom/oplus/gallery/cobox/assets/e$a;

    .line 73
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/assets/e$a;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/e;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/e;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/e;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getContent()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/e;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/e;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getOptions()Lcom/oplus/aiunit/vision/vu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/e;->h:Lcom/oplus/aiunit/vision/vu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/e;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/e;->h:Lcom/oplus/aiunit/vision/vu3;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vu3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/e;->l:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/uu3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uu3;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 25
    .line 26
    const-string v3, "has-video"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v4

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 52
    .line 53
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/cobox/assets/b$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/e;->g:Landroid/net/Uri;

    .line 62
    .line 63
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/oplus/aiunit/vision/wvg;

    .line 83
    .line 84
    sget-object v5, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 85
    .line 86
    aget-object v5, v5, v2

    .line 87
    .line 88
    iget-object v6, p0, Lcom/oplus/gallery/cobox/assets/e;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 89
    .line 90
    invoke-virtual {v6, p0, v5, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    instance-of p0, v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 106
    .line 107
    :cond_4
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-static {v4, v3}, Lcom/oplus/gallery/cobox/assets/d;->a(Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Lcom/oplus/gallery/cobox/assets/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/oplus/gallery/cobox/assets/b$i;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/e;->g:Landroid/net/Uri;

    .line 121
    .line 122
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->WATERMARK:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lkotlin/Result;

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/oplus/aiunit/vision/wvg;

    .line 142
    .line 143
    sget-object v1, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    aget-object v1, v1, v3

    .line 147
    .line 148
    iget-object v3, p0, Lcom/oplus/gallery/cobox/assets/e;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 149
    .line 150
    invoke-virtual {v3, p0, v1, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/i9o;->e:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i9o;->d()V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p0, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    .line 165
    .line 166
    return-object p0
.end method
