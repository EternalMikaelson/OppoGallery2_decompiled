.class public final Lcom/oplus/aiunit/vision/e9l;
.super Ljava/lang/Object;
.source "MetadataAccessor.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/d4p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 3
    const-string/jumbo v0, "metadata"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    const-string v0, "hdr-scheme"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    const-string v0, "height"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 3
    const-string/jumbo v0, "width"

    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
