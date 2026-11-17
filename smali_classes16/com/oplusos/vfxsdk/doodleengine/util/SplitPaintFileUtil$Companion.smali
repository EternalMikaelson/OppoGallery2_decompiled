.class public final Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;
.super Ljava/lang/Object;
.source "SplitPaintFileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008J<\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;",
        "",
        "()V",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "defaultHeight",
        "",
        "defaultWidth",
        "getDefaultWidth",
        "()I",
        "setDefaultWidth",
        "(I)V",
        "nativeSplitEnd",
        "result",
        "preSetSplitHeight",
        "height",
        "splitPaintFile",
        "imgList",
        "",
        "",
        "paintList",
        "block",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic splitPaintFile$default(Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;->splitPaintFile(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultWidth()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->access$getDefaultWidth$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nativeSplitEnd(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->access$getCallback$cp()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->access$setCallback$cp(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final preSetSplitHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->access$setDefaultHeight$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDefaultWidth(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->access$setDefaultWidth$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final splitPaintFile(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "imgList"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "paintList"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->access$setCallback$cp(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/Unit;

    :cond_2
    return-void
.end method
