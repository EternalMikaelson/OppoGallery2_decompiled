.class public Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
.super Landroid/view/View;
.source "COERuntimeShaderView.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/common/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "Landroid/view/View;",
        "Lcom/oplus/vfxsdk/common/e;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/ze6;",
        "listener",
        "",
        "setRuntimeShaderListener",
        "(Lcom/oplus/aiunit/vision/ze6;)V",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "",
        "getShaders",
        "()Ljava/util/List;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "fps",
        "setFPS",
        "(Ljava/lang/Integer;)V",
        "Lcom/oplus/vfxsdk/common/a;",
        "b",
        "Lcom/oplus/vfxsdk/common/a;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/a;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/a;)V",
        "animator",
        "rsview.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lcom/oplus/vfxsdk/common/a;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/yx90;

.field public final e:Lcom/oplus/aiunit/vision/gsg;

.field public f:Z

.field public g:Z

.field public final h:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/yx90;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yx90;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d:Lcom/oplus/aiunit/vision/yx90;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gsg;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e:Lcom/oplus/aiunit/vision/gsg;

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->h:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/yx90;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/yx90;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d:Lcom/oplus/aiunit/vision/yx90;

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/gsg;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e:Lcom/oplus/aiunit/vision/gsg;

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->h:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/yx90;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/yx90;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d:Lcom/oplus/aiunit/vision/yx90;

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/gsg;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e:Lcom/oplus/aiunit/vision/gsg;

    .line 23
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->h:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;ZLcom/oplus/aiunit/vision/zc10;)V
    .locals 40

    move-object/from16 v1, p3

    const/4 v3, 0x1

    const-string v4, "inputStream"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "options"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 2
    const-string v6, "bytes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/oplus/aiunit/vision/fpp;

    new-instance v7, Lcom/oplus/vfxsdk/common/COEParse;

    invoke-direct {v7}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    invoke-virtual {v7, v5, v3}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v5

    .line 4
    const-string v7, "coeData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v6, v5, v1}, Lcom/oplus/aiunit/vision/vc10;-><init>(Lcom/oplus/vfxsdk/common/COEData;Lcom/oplus/aiunit/vision/zc10;)V

    .line 6
    iput-object v6, v6, Lcom/oplus/aiunit/vision/fpp;->m:Lcom/oplus/aiunit/vision/fpp;

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v6, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    .line 8
    iget-object v5, v6, Lcom/oplus/aiunit/vision/vc10;->l:Ljava/util/HashMap;

    const-string v7, "770+771"

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v7, "1+1"

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v7, "1+769"

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v7, "774+0"

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/a;->f()V

    .line 13
    iget-object v5, v6, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 16
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/os7;

    .line 18
    new-instance v10, Lcom/oplus/aiunit/vision/wc10;

    invoke-direct {v10, v9, v6}, Lcom/oplus/aiunit/vision/wc10;-><init>(Lcom/oplus/aiunit/vision/os7;Lcom/oplus/aiunit/vision/fpp;)V

    .line 19
    iput-object v10, v9, Lcom/oplus/aiunit/vision/os7;->e:Lcom/oplus/aiunit/vision/j2l;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/oplus/aiunit/vision/vc10;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=>load start"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "VFX:COE_LOGGER"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v7, v6, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v7

    const-string v10, "u_resolution"

    if-eqz v7, :cond_49

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 22
    array-length v13, v7

    move v14, v12

    move v15, v14

    :goto_1
    if-ge v14, v13, :cond_49

    move/from16 v16, v3

    aget-object v3, v7, v14

    add-int/lit8 v17, v15, 0x1

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=>translate start"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v11, "passData"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/oplus/aiunit/vision/vc10;->j:Lcom/oplus/aiunit/vision/zc10;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, -0x1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-boolean v2, v11, Lcom/oplus/aiunit/vision/zc10;->b:Z

    if-eqz v2, :cond_2

    .line 27
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vc10;->i(Lcom/oplus/aiunit/vision/vc10;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v12, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 28
    :cond_2
    iget-boolean v2, v11, Lcom/oplus/aiunit/vision/zc10;->a:Z

    .line 29
    :goto_2
    new-instance v12, Landroid/graphics/RuntimeShader;

    move/from16 v19, v2

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/RendPass;->getFs()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    .line 30
    const-string v3, "glsl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, "void\\s+main\\s*\\(.*\\)\\s*\\{"

    move-object/from16 v26, v4

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object/from16 v27, v5

    const-string v5, "matcher(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    move-object/from16 v20, v4

    const-string v4, "toString(...)"

    move/from16 v21, v5

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v22, ""

    if-eqz v21, :cond_7

    move-object/from16 v28, v7

    .line 34
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move-object/from16 v29, v9

    move/from16 v20, v16

    move v9, v7

    :goto_3
    move/from16 v30, v13

    if-lez v20, :cond_5

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_5

    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v21, v9

    const/16 v9, 0x7b

    if-ne v13, v9, :cond_3

    add-int/lit8 v20, v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v9, 0x7d

    if-ne v13, v9, :cond_4

    add-int/lit8 v20, v20, -0x1

    :cond_4
    :goto_4
    add-int/lit8 v9, v21, 0x1

    move/from16 v13, v30

    goto :goto_3

    :cond_5
    move/from16 v21, v9

    add-int/lit8 v9, v21, -0x1

    .line 37
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "    runtimeShader_uv = (u_matResolution * vec3(FragCoord, 1.0)).xy / u_resolution.xy;\n    runtimeShader_FragCoord = vec4((u_matResolution * vec3(FragCoord, 1.0)).xy, 0.0, 1.0);\n    runtimeShader_FragCoord.y = u_resolution.y - runtimeShader_FragCoord.y; \n"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_6

    .line 40
    const-string v13, "\n    runtimeShader_FragColor.xyz *= runtimeShader_FragColor.a;\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_6
    const-string v13, "\n    return runtimeShader_FragColor;\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "vec4 main(vec2 FragCoord) {"

    invoke-virtual {v7, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v30, v13

    move-object/from16 v2, v22

    .line 44
    :goto_5
    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    new-instance v7, Lkotlin/text/Regex;

    const-string v9, "uniform\\s+mat3\\s+u_matResolution\\s*;"

    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v9, Lkotlin/text/Regex;

    const-string v13, "uniform\\s+vec2\\s+u_resolution\\s*;"

    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v13, Lkotlin/text/Regex;

    move/from16 v31, v14

    const-string v14, "uniform\\s+float\\s+u_time\\s*;"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v24, v14

    move/from16 v32, v15

    move/from16 v14, v18

    move v15, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_d

    add-int/lit8 v33, v20, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, Ljava/lang/String;

    .line 50
    const-string v0, "#version"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v14, v20

    goto :goto_7

    .line 51
    :cond_8
    const-string v0, "precision"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v15, v20

    .line 52
    :cond_9
    :goto_7
    invoke-virtual {v9, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v21, v16

    .line 53
    :cond_a
    invoke-virtual {v13, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v23, v16

    .line 54
    :cond_b
    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_c

    move/from16 v19, v16

    :cond_c
    move/from16 v20, v33

    goto :goto_6

    .line 55
    :cond_d
    const-string v0, "// "

    move/from16 v1, v18

    if-eq v14, v1, :cond_e

    .line 56
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "  // version directive is not needed in AGSL"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-interface {v2, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eq v15, v1, :cond_f

    .line 58
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  // precision directive is not needed in AGSL"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v2, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_f
    new-instance v1, Lkotlin/text/Regex;

    const-string v7, "uniform\\s+sampler2D\\s+(\\w+);"

    invoke-direct {v1, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    const/4 v13, 0x2

    if-ge v9, v7, :cond_11

    .line 62
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 63
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    move/from16 v20, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v14, v7, v13, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    move/from16 v13, v16

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 66
    const-string v14, "uniform shader "

    const-string v15, ";\nuniform vec2 "

    move-object/from16 v33, v6

    const-string v6, "_size;"

    .line 67
    invoke-static {v14, v7, v15, v7, v6}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v1, v13, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v33, v6

    move/from16 v20, v7

    goto :goto_9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v20

    move-object/from16 v6, v33

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v33, v6

    if-nez v21, :cond_12

    .line 69
    const-string v1, "uniform vec2 u_resolution;"

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    if-nez v23, :cond_13

    .line 70
    const-string v1, "uniform float u_time;"

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-nez v19, :cond_14

    .line 71
    const-string v1, "uniform mat3 u_matResolution;"

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    :cond_14
    const-string v1, "vec4 runtimeShader_FragCoord;"

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    const-string v1, "vec2 runtimeShader_uv;"

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    const-string v1, "vec4 runtimeShader_FragColor;"

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_15

    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v14, "gl_FragCoord"

    invoke-direct {v9, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v14, "runtimeShader_FragCoord"

    invoke-virtual {v9, v7, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    const/16 v16, 0x1

    .line 77
    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "varying\\s+(vec\\d+)\\s+(\\w+);"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "//\\s*RuntimeShader_uv"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_18

    add-int/lit8 v14, v9, -0x1

    .line 80
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    .line 81
    :goto_e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 82
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 83
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 85
    :goto_f
    new-instance v7, Lkotlin/text/Regex;

    const-string v9, "texture2D\\s*\\((\\w+),\\s*([^\\)]+)\\)"

    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_10
    const-string v15, "_size)"

    if-ge v14, v9, :cond_1a

    .line 87
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v7, v13}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 88
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v35, v8

    move/from16 v19, v9

    move-object/from16 v34, v10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v13, v10, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 90
    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 91
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 92
    const-string v13, ".eval("

    move-object/from16 v21, v12

    const-string v12, " * "

    .line 93
    invoke-static {v9, v13, v10, v12, v9}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 94
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v7, v8, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_19
    move-object/from16 v35, v8

    move/from16 v19, v9

    move-object/from16 v34, v10

    move-object/from16 v21, v12

    goto :goto_11

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v19

    move-object/from16 v12, v21

    move-object/from16 v10, v34

    move-object/from16 v8, v35

    const/4 v13, 0x2

    goto :goto_10

    :cond_1a
    move-object/from16 v35, v8

    move-object/from16 v34, v10

    move-object/from16 v21, v12

    .line 96
    const-string v7, "runtimeShader_uv"

    const-string v8, "\\b"

    if-eqz v1, :cond_1b

    .line 97
    new-instance v9, Lkotlin/text/Regex;

    .line 98
    invoke-static {v8, v1, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v9, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_1b

    .line 101
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 102
    :cond_1b
    new-instance v1, Lkotlin/text/Regex;

    const-string v9, "\\bgl_FragColor\\b"

    invoke-direct {v1, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    const-string v12, "runtimeShader_FragColor"

    if-ge v10, v9, :cond_1c

    .line 104
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1c
    const/16 v16, 0x1

    .line 105
    new-instance v1, Lkotlin/text/Regex;

    const-string v9, "in\\s+(vec\\d+)\\s+(\\w+);"

    invoke-direct {v1, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_1f

    add-int/lit8 v13, v10, -0x1

    .line 107
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1d

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_1d
    const/4 v13, 0x0

    .line 108
    :goto_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 109
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 110
    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    .line 112
    :goto_17
    new-instance v6, Lkotlin/text/Regex;

    const-string v9, "texture\\s*\\(\\s*(\\w+)\\s*,\\s*([^,)]+)"

    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_28

    .line 114
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 115
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 116
    new-instance v14, Lkotlin/text/Regex;

    move-object/from16 v19, v6

    .line 117
    const-string v6, "texture\\s*\\(\\s*(\\w+)\\s*,\\s*"

    invoke-direct {v14, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move/from16 v23, v9

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 118
    invoke-static {v14, v13, v9, v4, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v14

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/text/MatchResult;

    .line 121
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    move-object/from16 v36, v6

    const/4 v6, 0x1

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    move-object/from16 v38, v3

    move/from16 v16, v6

    move/from16 v37, v16

    move v6, v9

    .line 123
    :goto_1a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_22

    if-lez v16, :cond_22

    .line 124
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v39, v6

    const/16 v6, 0x28

    if-ne v3, v6, :cond_20

    add-int/lit8 v16, v16, 0x1

    const/16 v18, -0x1

    goto :goto_1b

    :cond_20
    const/16 v6, 0x29

    const/16 v18, -0x1

    if-ne v3, v6, :cond_21

    add-int/lit8 v16, v16, -0x1

    :cond_21
    :goto_1b
    add-int/lit8 v6, v39, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v39, v6

    const/16 v18, -0x1

    if-nez v16, :cond_23

    add-int/lit8 v6, v39, -0x1

    .line 125
    invoke-virtual {v13, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v6, v36

    move-object/from16 v3, v38

    goto :goto_19

    :cond_24
    move-object/from16 v38, v3

    const/16 v18, -0x1

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    const-string v9, "Texture variable: "

    const-string v13, ", TexCoord variable: "

    .line 130
    invoke-static {v9, v6, v13, v4}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 132
    sget-object v9, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v9, v4}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "texture\\s*\\(\\s*"

    move-object/from16 v36, v3

    const-string v3, "\\s*,\\s*"

    move-object/from16 v37, v5

    const-string v5, "\\s*\\)"

    .line 134
    invoke-static {v14, v6, v3, v9, v5}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-direct {v13, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 136
    iget-boolean v3, v11, Lcom/oplus/aiunit/vision/zc10;->c:Z

    if-eqz v3, :cond_25

    .line 137
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 138
    const-string v5, ".eval((vec2(0.0,1.0)-("

    const-string v9, "))*vec2(-1.0,1.0) * "

    .line 139
    invoke-static {v6, v5, v4, v9, v6}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 140
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v13, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 142
    :cond_25
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 143
    const-string v5, ".eval(("

    const-string v9, ") * "

    .line 144
    invoke-static {v6, v5, v4, v9, v6}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v13, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move-object/from16 v3, v36

    move-object/from16 v5, v37

    goto :goto_1c

    :cond_26
    :goto_1e
    move-object/from16 v37, v5

    const/16 v16, 0x1

    goto :goto_1f

    :cond_27
    move-object/from16 v38, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v6

    move/from16 v23, v9

    const/16 v18, -0x1

    goto :goto_1e

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v19

    move/from16 v9, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v37

    move-object/from16 v3, v38

    goto/16 :goto_18

    :cond_28
    move-object/from16 v38, v3

    move-object/from16 v24, v4

    const/16 v18, -0x1

    .line 147
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "textureSize\\s*\\(\\s*([a-zA-Z_]\\w*)\\s*,\\s*\\d+\\s*\\)\\s*(?:\\.([xy]{1,2}))?"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_20
    const-string v6, "_size"

    if-ge v5, v4, :cond_2c

    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 150
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v9, v10, v11, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 152
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_29

    move-object/from16 v9, v22

    .line 153
    :cond_29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2a

    const-string v13, "."

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_2a
    move-object/from16 v9, v22

    :goto_21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v3, v11, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 156
    :cond_2c
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "out\\s+(vec4)\\s+(\\w+);"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_22
    if-ge v5, v4, :cond_2e

    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 159
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "vec4"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v15, v9

    :goto_23
    const/16 v16, 0x1

    goto :goto_24

    :cond_2d
    const/4 v11, 0x2

    goto :goto_23

    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2e
    if-eqz v1, :cond_2f

    .line 162
    new-instance v0, Lkotlin/text/Regex;

    .line 163
    invoke-static {v8, v1, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_2f

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_2f
    if-eqz v15, :cond_30

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v0, :cond_30

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    .line 169
    invoke-static {v8, v15, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 171
    :cond_30
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v38

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_31
    move-object/from16 v2, v38

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 175
    invoke-direct {v1, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>translate end"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual/range {v25 .. v25}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<get-keys>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual/range {v25 .. v25}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/vfxsdk/common/Uniform;

    if-eqz v3, :cond_45

    .line 180
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v8

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Uniform name:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", value:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", x:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", y:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 183
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Texture:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v4, v7, :cond_3e

    .line 184
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 185
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getWrapMode()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_29

    .line 186
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x2901

    if-ne v7, v8, :cond_33

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_2d

    :cond_33
    :goto_29
    if-nez v4, :cond_34

    goto :goto_2a

    .line 187
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x8370

    if-ne v7, v8, :cond_35

    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_2d

    :cond_35
    :goto_2a
    if-nez v4, :cond_36

    goto :goto_2b

    .line 188
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x812f

    if-ne v7, v8, :cond_37

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_2d

    :cond_37
    :goto_2b
    if-nez v4, :cond_38

    goto :goto_2c

    .line 189
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v7, 0x812d

    if-ne v4, v7, :cond_39

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    goto :goto_2d

    .line 190
    :cond_39
    :goto_2c
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 191
    :goto_2d
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 192
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_3c

    .line 193
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, 0x0

    .line 194
    invoke-static {v10, v9, v8}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 195
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3b

    .line 196
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 197
    :goto_2e
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 198
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 199
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_2e

    .line 200
    :cond_3a
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_2f

    :cond_3b
    const/16 v16, 0x1

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2f
    check-cast v8, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 202
    new-array v9, v10, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 203
    aget-object v8, v8, v16

    .line 204
    invoke-static {v8, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 205
    const-string v9, "decode(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    array-length v9, v8

    .line 207
    invoke-static {v8, v10, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_30

    :cond_3c
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_3d

    .line 209
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 211
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    .line 212
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    .line 213
    invoke-static {v9, v11, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_30

    :cond_3d
    const/4 v15, 0x0

    :goto_30
    if-eqz v15, :cond_47

    .line 214
    new-instance v7, Landroid/graphics/BitmapShader;

    invoke-direct {v7, v15, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 215
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 216
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 219
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 220
    invoke-virtual {v1, v3, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto/16 :goto_32

    :cond_3e
    const/4 v10, 0x0

    .line 221
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v4, v7, :cond_44

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v4, v7, :cond_3f

    goto/16 :goto_31

    .line 222
    :cond_3f
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v4, v7, :cond_40

    .line 223
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v7

    .line 225
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v8

    .line 226
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v3

    .line 227
    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    goto/16 :goto_32

    .line 228
    :cond_40
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v4, v7, :cond_41

    .line 229
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v3

    invoke-virtual {v1, v4, v7, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto/16 :goto_32

    .line 230
    :cond_41
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Range:Lcom/oplus/vfxsdk/common/UniformType;

    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    if-ne v4, v7, :cond_42

    .line 231
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    if-eqz v4, :cond_47

    .line 232
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_32

    .line 233
    :cond_42
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Float:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v4, v7, :cond_43

    .line 234
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_32

    .line 235
    :cond_43
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->Int:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v4, v7, :cond_47

    .line 236
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_32

    .line 237
    :cond_44
    :goto_31
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v20

    .line 238
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v21

    .line 239
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v22

    .line 240
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v23

    .line 241
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getW()F

    move-result v24

    move-object/from16 v19, v1

    .line 242
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    goto :goto_32

    :cond_45
    move-object/from16 v5, v34

    :cond_46
    const/4 v10, 0x0

    :cond_47
    :goto_32
    move-object/from16 v34, v5

    goto/16 :goto_28

    :cond_48
    move-object/from16 v5, v34

    const/4 v10, 0x0

    const/16 v0, 0x9

    .line 243
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 244
    const-string v3, "u_matResolution"

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>setUniform end"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v33

    .line 247
    iget-object v4, v3, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v14, v31, 0x1

    move-object/from16 v1, p3

    move-object v8, v2

    move-object v6, v3

    move v12, v10

    move/from16 v15, v17

    move-object/from16 v4, v26

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move/from16 v13, v30

    const/4 v3, 0x1

    move-object v10, v5

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_49
    move-object/from16 v27, v5

    move-object v3, v6

    move-object v2, v8

    move-object v5, v10

    .line 248
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initUniformMap passSize:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/xc10;

    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/xc10;-><init>(Lcom/oplus/aiunit/vision/fpp;)V

    .line 250
    invoke-static {v3, v0}, Lcom/oplus/vfxsdk/common/a;->e(Lcom/oplus/vfxsdk/common/a;Lcom/oplus/aiunit/vision/gck;)V

    .line 251
    new-instance v0, Lcom/oplus/aiunit/vision/yc10;

    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/yc10;-><init>(Lcom/oplus/aiunit/vision/fpp;)V

    const/4 v15, 0x0

    .line 252
    invoke-virtual {v3, v0, v15}, Lcom/oplus/vfxsdk/common/a;->d(Lcom/oplus/aiunit/vision/j2l;Lcom/oplus/aiunit/vision/bwk;)Ljava/util/HashMap;

    move-object/from16 v0, p0

    .line 253
    invoke-virtual {v0, v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->setAnimator(Lcom/oplus/vfxsdk/common/a;)V

    .line 254
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RuntimeShader;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_33

    .line 257
    :cond_4a
    iget-object v1, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v2, p3

    .line 258
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zc10;->b:Z

    if-eqz v2, :cond_4b

    .line 259
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.RuntimeShaderAnimator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/aiunit/vision/vc10;

    invoke-static {v3}, Lcom/oplus/aiunit/vision/vc10;->i(Lcom/oplus/aiunit/vision/vc10;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_4b
    if-eqz p2, :cond_4c

    .line 260
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d()V

    :cond_4c
    const/4 v13, 0x1

    .line 261
    iput-boolean v13, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->f:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/String;ZLcom/oplus/aiunit/vision/zc10;)V
    .locals 1

    .line 1
    const-string v0, "assetsFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a(Ljava/io/InputStream;ZLcom/oplus/aiunit/vision/zc10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/fpp;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vc10;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->h:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/fpp;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v0, v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/fpp;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-le v7, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v7, v9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/graphics/RuntimeShader;

    .line 102
    .line 103
    if-lez v9, :cond_0

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/util/HashMap;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v9, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Lcom/oplus/aiunit/vision/os7;

    .line 144
    .line 145
    sget-object v12, Lcom/oplus/vfxsdk/common/UniformType;->UseFBO:Lcom/oplus/vfxsdk/common/UniformType;

    .line 146
    .line 147
    iget-object v11, v11, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 148
    .line 149
    if-ne v12, v11, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v10, v8

    .line 153
    :goto_1
    check-cast v10, Lcom/oplus/aiunit/vision/os7;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v10, v8

    .line 157
    :goto_2
    if-eqz v10, :cond_0

    .line 158
    .line 159
    iget-object v9, v10, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    const-string v11, "_size"

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    int-to-float v11, v1

    .line 170
    int-to-float v12, v3

    .line 171
    invoke-virtual {v7, v9, v11, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v10, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v9}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v9, "createRuntimeShaderEffect(...)"

    .line 181
    .line 182
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/graphics/RenderEffect;

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v2, v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/graphics/RenderEffect;

    .line 214
    .line 215
    invoke-static {v1, v8}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v1, "createChainEffect(...)"

    .line 220
    .line 221
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "createChainEffect"

    .line 225
    .line 226
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vc10;->k:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public getAllTrigers()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/PassParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/a;->getAllTrigers()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->b:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "animator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getAnimators()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/fpp;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getShaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RuntimeShader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/fpp;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
    .locals 1

    .line 1
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/a;->getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VFX:COE_LOGGER"

    .line 5
    .line 6
    const-string v1, "COERuntimeShader=>onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->h:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimators()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->stop()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimators()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    const-string v0, "u_resolution"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/a;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/common/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->b:Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    return-void
.end method

.method public setAnimatorEndCb(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/a;->i:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAnimatorStartCb(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/a;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setFPS(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e:Lcom/oplus/aiunit/vision/gsg;

    .line 2
    .line 3
    const-string v0, "FpsControl"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    const-wide/32 v3, 0x39387000

    .line 23
    .line 24
    .line 25
    div-long/2addr v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gsg;->a:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "fps:"

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", invalidateGap:"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsg;->a:Ljava/lang/Long;

    .line 60
    .line 61
    const-string p0, "invalidateGap null"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setRuntimeShaderListener(Lcom/oplus/aiunit/vision/ze6;)V
    .locals 0

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
