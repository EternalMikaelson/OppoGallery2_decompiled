.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"

# interfaces
.implements LPasteHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1",
        "LPasteHelper$a;",
        "",
        "onLocalClipboardPaste",
        "()V",
        "LPasteHelper$PasteType;",
        "type",
        "",
        "text",
        "Landroid/net/Uri;",
        "uri",
        "onSystemClipboardPaste",
        "(LPasteHelper$PasteType;Ljava/lang/String;Landroid/net/Uri;)V",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocalClipboardPaste()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMNativeHandle$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Paste:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;->setSelectorOperation(JI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSystemClipboardPaste(LPasteHelper$PasteType;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "type"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 12
    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 20
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 22
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 24
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "do nothing for other type"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 38
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "deal by note side, do nothing"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 50
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 52
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getPastePositionPointF()Landroid/graphics/PointF;

    move-result-object p1

    .line 56
    new-instance p3, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1$onSystemClipboardPaste$1;

    .line 58
    invoke-direct {p3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1$onSystemClipboardPaste$1;-><init>()V

    .line 61
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->insertTextToPaintView(Ljava/lang/String;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V

    :cond_2
    return-void
.end method
