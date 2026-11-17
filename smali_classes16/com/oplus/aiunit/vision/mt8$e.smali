.class public final Lcom/oplus/aiunit/vision/mt8$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mt8;->invoke(Lcom/oplus/aiunit/vision/au8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/rt3;",
        "asset",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "assetError",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/assets/b;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt8$e;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rt3;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mt8$e;->invoke(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/assets/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/assets/b;)V
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetError"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mt8$e;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wt8;->h:Lcom/oplus/aiunit/vision/ow8;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v3, "error"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    if-nez v2, :cond_14

    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/cx8;->INSTANCE:Lcom/oplus/aiunit/vision/cx8;

    const-string v3, "CoBoxExportManager"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v5, v4, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mt8$e;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/gallery/cobox/assets/b$b;->a:Lcom/oplus/gallery/cobox/assets/b$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$a;

    const-string v2, "dumpData"

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/z09$b;

    .line 15
    const-string v0, "brokenAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$a;->a:Lcom/oplus/aiunit/vision/dhc;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "AssetBrokenError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 17
    :cond_2
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$l;

    const-string/jumbo v3, "illegalAsset"

    if-eqz v0, :cond_3

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/b4p;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/z09$m;

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "illegalSpecification"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "IllegalAssetSpecificationError"

    invoke-direct {v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 22
    :cond_3
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$m;

    const-string/jumbo v6, "illegalFormat"

    if-eqz v0, :cond_4

    new-instance p2, Lcom/oplus/aiunit/vision/z09$l;

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "IllegalAssetFormatError"

    invoke-direct {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    move-object v4, p2

    goto/16 :goto_2

    .line 26
    :cond_4
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$e;

    if-eqz v0, :cond_6

    .line 27
    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$e;

    sget-object v0, Lcom/oplus/aiunit/vision/au8$c;->a:[I

    iget-object v4, p2, Lcom/oplus/gallery/cobox/assets/b$e;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    .line 28
    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$e;->b:Lcom/oplus/aiunit/vision/dhc;

    if-ne v0, v1, :cond_5

    new-instance v4, Lcom/oplus/aiunit/vision/z09$k;

    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "AssetVideoDecoderCreateError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 31
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/z09$e;

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "AssetDecoderCreateError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 34
    :cond_6
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$d;

    if-eqz v0, :cond_7

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/z09$d;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$d;

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$d;->a:Lcom/oplus/aiunit/vision/dhc;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "AssetDecoderConfigError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 38
    :cond_7
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$g;

    if-eqz v0, :cond_8

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/z09$h;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$g;

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$g;->a:Lcom/oplus/aiunit/vision/dhc;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "AssetDecoderStartError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 42
    :cond_8
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$h;

    if-eqz v0, :cond_9

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/z09$i;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$h;

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$h;->a:Lcom/oplus/aiunit/vision/b4p;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "AssetDecoderStartErrorOnSeeking"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 46
    :cond_9
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$f;

    if-eqz v0, :cond_a

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/z09$f;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$f;

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$f;->a:Lcom/oplus/aiunit/vision/b4p;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "AssetDecoderFlushError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 50
    :cond_a
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$j;

    if-eqz v0, :cond_b

    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/z09$n;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$j;

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$j;->a:Lcom/oplus/aiunit/vision/dhc;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "ImageAssetDecodeFailError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 54
    :cond_b
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$c;

    if-eqz v0, :cond_c

    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/z09$a;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$c;

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$c;->a:Lcom/oplus/aiunit/vision/b4p;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "AssetAcquireNextImageError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_2

    .line 58
    :cond_c
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$k;

    if-eqz v0, :cond_11

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/z09$c;

    .line 60
    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 61
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/t59;->a:[I

    iget-object v7, p2, Lcom/oplus/gallery/cobox/assets/b$k;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v1, :cond_10

    if-eq v0, v5, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 63
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;->ASSET_FORMAT_WATERMARK_TYPE:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;

    goto :goto_1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 64
    :cond_e
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;->ASSET_FORMAT_IMAGE_CODEC:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;

    goto :goto_1

    .line 65
    :cond_f
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;->ASSET_FORMAT_AUDIO_CODEC:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;

    goto :goto_1

    .line 66
    :cond_10
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;->ASSET_FORMAT_VIDEO_CODEC:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/IllegalFormat;

    .line 67
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$k;->b:Lcom/oplus/aiunit/vision/dhc;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "AssetDecodeError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_2

    .line 69
    :cond_11
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$i;

    if-eqz v0, :cond_12

    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/z09$g;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/oplus/gallery/cobox/assets/b$i;->a:Lcom/oplus/aiunit/vision/dhc;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "AssetDecoderInitError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_2

    .line 73
    :cond_12
    instance-of p2, p2, Lcom/oplus/gallery/cobox/assets/b$o;

    if-eqz p2, :cond_13

    new-instance v4, Lcom/oplus/aiunit/vision/z09$j;

    sget-object p2, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "AssetKnownError"

    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/z09;-><init>(Lcom/oplus/aiunit/vision/rt3;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    :goto_2
    if-eqz v4, :cond_15

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mt8$e;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 78
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 79
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;->f(Lcom/oplus/aiunit/vision/uv8;)V

    goto :goto_3

    .line 80
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p2, v2, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 83
    :cond_15
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mt8$e;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt8;->c()V

    return-void
.end method
