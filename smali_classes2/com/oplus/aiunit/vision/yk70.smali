.class public final Lcom/oplus/aiunit/vision/yk70;
.super Ljava/lang/Object;
.source "ThumbnailDecoderHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wk70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yk70;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/cab;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->e:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->e:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->a:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->R()I

    move-result p0

    const/16 v0, 0x25

    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->f:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 65
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->b:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->e:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->a:Lcom/oplus/aiunit/vision/cab;

    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/cab;Lcom/oplus/aiunit/vision/zjj;)Lcom/oplus/aiunit/vision/cab;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "decoderConfig"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hardwareDecoderConfig"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/yk70;->a:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/xk70;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string p1, "ThumbnailDecoderHelper"

    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->a:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cab;->a:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 43
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;->MEICAM:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    if-ne v0, v1, :cond_2

    .line 47
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->HARD:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cab;->b:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    if-ne v1, v0, :cond_2

    .line 53
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/zjj;->b:Z

    if-eqz v0, :cond_1

    .line 57
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/zjj;->c:Z

    if-eqz p1, :cond_1

    .line 61
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->d:Lcom/oplus/aiunit/vision/cab;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 66
    sget-object p0, Lcom/oplus/aiunit/vision/yma0;->c:Lcom/oplus/aiunit/vision/cab;

    :cond_2
    return-object p0
.end method
