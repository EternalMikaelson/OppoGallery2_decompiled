.class public final Lcom/oplus/aiunit/vision/fv3;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/h9o;",
        "Landroid/net/Uri;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;",
        "Lkotlin/Result<",
        "+",
        "Lcom/oplus/aiunit/vision/wvg;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/h9o;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;",
        "contentType",
        "Lkotlin/Result;",
        "Lcom/oplus/aiunit/vision/wvg;",
        "invoke-0E7RQCE",
        "(Lcom/oplus/aiunit/vision/h9o;Landroid/net/Uri;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $asset:Lcom/oplus/aiunit/vision/h9o;

.field final synthetic $codecType:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cv3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cv3;Lcom/oplus/aiunit/vision/h9o;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fv3;->this$0:Lcom/oplus/aiunit/vision/cv3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fv3;->$asset:Lcom/oplus/aiunit/vision/h9o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fv3;->$codecType:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/h9o;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p3, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fv3;->invoke-0E7RQCE(Lcom/oplus/aiunit/vision/h9o;Landroid/net/Uri;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invoke-0E7RQCE(Lcom/oplus/aiunit/vision/h9o;Landroid/net/Uri;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "$this$assembleFrameProviders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fv3;->this$0:Lcom/oplus/aiunit/vision/cv3;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fv3;->$asset:Lcom/oplus/aiunit/vision/h9o;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/cv3$a;->a:[I

    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 29
    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/mwg$a;

    .line 54
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 56
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->getSampleRage()I

    move-result v0

    .line 60
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->CHANNEL_LAYOUT_STEREO:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->getCount()I

    move-result v1

    .line 66
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/mwg$a;-><init>(II)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/mwg$c;

    .line 72
    sget-object v0, Lcom/oplus/aiunit/vision/xog;->c:Lcom/oplus/aiunit/vision/xog;

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/oplus/aiunit/vision/zwg$b;->a:Lcom/oplus/aiunit/vision/zwg$b;

    .line 82
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/mwg$c;-><init>(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/zwg$b;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/mwg$b;

    .line 88
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/g9o;->getOptions()Lcom/oplus/aiunit/vision/vu3;

    move-result-object v2

    .line 92
    instance-of v4, v2, Lcom/oplus/aiunit/vision/wu3;

    if-eqz v4, :cond_4

    move-object v3, v2

    .line 97
    check-cast v3, Lcom/oplus/aiunit/vision/wu3;

    :cond_4
    if-eqz v3, :cond_5

    .line 101
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wu3;->f()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    if-nez v2, :cond_6

    .line 107
    :cond_5
    sget-object v2, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    .line 113
    :cond_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/g9o;->getOptions()Lcom/oplus/aiunit/vision/vu3;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/vu3;->a()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v1

    .line 121
    sget-object v3, Lcom/oplus/aiunit/vision/zwg$b;->a:Lcom/oplus/aiunit/vision/zwg$b;

    .line 123
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/mwg$b;-><init>(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/zwg;)V

    move-object v9, v0

    .line 127
    :goto_1
    const-string v0, "AssetRefresher"

    if-nez v9, :cond_7

    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv3;->$asset:Lcom/oplus/aiunit/vision/h9o;

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/fv3$b;

    .line 135
    invoke-direct {p1, p0, p3}, Lcom/oplus/aiunit/vision/fv3$b;-><init>(Lcom/oplus/aiunit/vision/h9o;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 138
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/IllegalOutputSpecException;

    .line 145
    const-string p1, "Failed to build frame provider output spec"

    .line 147
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/IllegalOutputSpecException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 159
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/nwg;

    .line 161
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v6

    .line 165
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/g9o;->g()Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-result-object v7

    .line 169
    iget-object v10, p0, Lcom/oplus/aiunit/vision/fv3;->$codecType:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-object v5, p2

    move-object v8, p3

    .line 173
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/nwg;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/gallery/cobox/codec/metadata/MediaType;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/mwg;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    .line 176
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fv3;->this$0:Lcom/oplus/aiunit/vision/cv3;

    .line 178
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    move-result-object p1

    .line 182
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/bwg;->A5(Lcom/oplus/aiunit/vision/nwg;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 192
    check-cast p1, Lcom/oplus/aiunit/vision/wvg;

    .line 194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 199
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv3;->$asset:Lcom/oplus/aiunit/vision/h9o;

    .line 201
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 207
    new-instance p1, Lcom/oplus/aiunit/vision/fv3$a;

    .line 209
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fv3$a;-><init>(Lcom/oplus/aiunit/vision/h9o;)V

    .line 212
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 215
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method
