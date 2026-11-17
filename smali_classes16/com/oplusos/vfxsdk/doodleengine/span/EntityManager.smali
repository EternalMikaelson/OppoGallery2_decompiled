.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;
.super Ljava/lang/Object;
.source "EntityManager.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;
.implements Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$spannedLayoutCallback;,
        Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u0000 \u00c0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00c0\u0001\u00c1\u0001B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010[\u001a\u00020\\H\u0002J,\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u00152\u0008\u0008\u0002\u0010`\u001a\u00020 2\u0008\u0010a\u001a\u0004\u0018\u00010OH\u0002J \u0010b\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u00172\u0006\u0010e\u001a\u00020\u0017H\u0002J\u0018\u0010f\u001a\u00020\\2\u0006\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020>H\u0002J\u0012\u0010i\u001a\u00020\\2\u0008\u0010c\u001a\u0004\u0018\u00010jH\u0016J(\u0010k\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u00172\u0006\u0010e\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u0017H\u0016J\u0006\u0010m\u001a\u00020 J\u0006\u0010n\u001a\u00020 J\"\u0010o\u001a\u00020\\2\u0008\u0008\u0002\u0010p\u001a\u00020 2\u0010\u0008\u0002\u0010a\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010qJ\u0018\u0010r\u001a\u00020\\2\u0006\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010`\u001a\u00020 J \u0010s\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\u0017H\u0002J\u000e\u0010u\u001a\u00020\\2\u0006\u0010\u001f\u001a\u00020 J$\u0010v\u001a\u00020\\2\u0008\u0008\u0002\u0010p\u001a\u00020 2\u0010\u0008\u0002\u0010a\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010qH\u0002J\u000f\u0010w\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008xJ\u0008\u0010y\u001a\u00020>H\u0002J\u001c\u0010z\u001a\u00020>2\u0008\u0010{\u001a\u0004\u0018\u00010\u00152\u0008\u0010|\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010}\u001a\u00020>2\u0008\u0010{\u001a\u0004\u0018\u00010\u0015H\u0002J\u0011\u0010~\u001a\u00020\\2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0006\u0010\'\u001a\u00020 J\u0007\u0010\u0081\u0001\u001a\u00020 J!\u0010\u0082\u0001\u001a\u00020\\2\u0007\u0010\u0083\u0001\u001a\u00020C2\u0007\u0010\u0084\u0001\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020KJ*\u0010\u0085\u0001\u001a\u00020\\2\u0007\u0010\u0086\u0001\u001a\u00020/2\u0007\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020+J \u0010\u0089\u0001\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u000b2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0006\u0010a\u001a\u00020OJ\u0019\u0010\u0089\u0001\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u0015H\u0002J\u001f\u0010\u0089\u0001\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u00152\u0006\u0010a\u001a\u00020OJ\u0007\u0010\u008b\u0001\u001a\u00020 J\u0007\u0010\u008c\u0001\u001a\u00020 J\u0011\u0010\u008d\u0001\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u000bH\u0002J\u0011\u0010\u008e\u0001\u001a\u00020\\2\u0008\u0010_\u001a\u0004\u0018\u00010\u0015J\u0012\u0010\u008f\u0001\u001a\u00020\\2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020\\2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\"\u0010\u0091\u0001\u001a\u00020\\2\u0007\u0010\u0092\u0001\u001a\u00020\u00172\u000e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020/0\u0094\u0001H\u0016J#\u0010\u0095\u0001\u001a\u00020\\2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020>H\u0016J\t\u0010\u0098\u0001\u001a\u00020\\H\u0016J\u0019\u0010\u0099\u0001\u001a\u00020\\2\u0006\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020>H\u0016J\u0019\u0010\u009a\u0001\u001a\u00020\\2\u0006\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020>H\u0016J\u0019\u0010\u009b\u0001\u001a\u00020\\2\u000e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020/0\u0094\u0001H\u0016J\u0019\u0010\u009c\u0001\u001a\u00020\\2\u0006\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020>H\u0016J)\u0010\u009d\u0001\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\u00172\u0006\u0010e\u001a\u00020\u0017H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\\2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0007\u0010\u009f\u0001\u001a\u00020\\J\u0007\u0010\u00a0\u0001\u001a\u00020\\J\u0012\u0010\u00a1\u0001\u001a\u00020\\2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010MJ\u0007\u0010\u00a3\u0001\u001a\u00020\\J$\u0010\u00a4\u0001\u001a\u00020\\2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u00a6\u0001\u001a\u00020\u000b2\u0007\u0010\u00a7\u0001\u001a\u00020\u000bJ\u0010\u0010\u00a8\u0001\u001a\u00020\\2\u0007\u0010\u00a9\u0001\u001a\u00020 J\u0010\u0010\u00aa\u0001\u001a\u00020\\2\u0007\u0010\u00ab\u0001\u001a\u00020 J\u0011\u0010\u00ac\u0001\u001a\u00020\\2\u0006\u0010L\u001a\u00020MH\u0002J\u0019\u0010\u00ad\u0001\u001a\u00020\\2\u0006\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020>H\u0002J\u0019\u0010\u00ae\u0001\u001a\u00020\\2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u00af\u0001\u001a\u000207J\u0007\u0010\u00b0\u0001\u001a\u00020\\J5\u0010\u00b1\u0001\u001a\u00020\\2\u0007\u0010\u00b2\u0001\u001a\u00020\u000b2\u0007\u0010\u00b3\u0001\u001a\u00020\u000b2\u0007\u0010\u00b4\u0001\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020/2\u0008\u0010a\u001a\u0004\u0018\u00010XJ\u0011\u0010\u00b5\u0001\u001a\u00020\\2\u0006\u0010|\u001a\u00020\u000bH\u0002J/\u0010\u00b6\u0001\u001a\u00020\\2\u000e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00b8\u00012\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00b8\u0001H\u0002\u00a2\u0006\u0003\u0010\u00ba\u0001J\u0007\u0010\u00bb\u0001\u001a\u00020\\J\u0010\u0010\u00bc\u0001\u001a\u00020\u00152\u0007\u0010\u00bd\u0001\u001a\u00020\u0015J\t\u0010\u00be\u0001\u001a\u00020\\H\u0002J\t\u0010\u00bf\u0001\u001a\u00020\\H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020O0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020X0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010A\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
        "Landroid/text/TextWatcher;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;",
        "Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "beforeSequence",
        "",
        "bitmapMap",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "canvasRendRectManager",
        "Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "getContext",
        "()Landroid/content/Context;",
        "currentTextExtra",
        "Lcom/oplusos/vfxsdk/doodleengine/span/Extra;",
        "currentTextId",
        "currentTextRectF",
        "Landroid/graphics/RectF;",
        "darkHintTextColorFallback",
        "",
        "darkTextColorFallback",
        "defaultHintTextColor",
        "defaultTextColor",
        "editDrawView",
        "Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;",
        "editText",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;",
        "enable",
        "",
        "focusHeight",
        "getFocusHeight",
        "()I",
        "handler",
        "Landroid/os/Handler;",
        "hasEditRect",
        "hasTextEntered",
        "ignoreStep",
        "imageCallbackMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;",
        "isSpanEditing",
        "isSpannedEditingWhenUp",
        "lastClickPointF",
        "Landroid/graphics/PointF;",
        "lastClickTime",
        "",
        "lastClickWasOnText",
        "lastText",
        "lightHintTextColor",
        "lightTextColor",
        "mCurrentPenType",
        "Lcom/oplusos/vfxsdk/doodleengine/Operation;",
        "mLastClickDownPointF",
        "mMoveLength",
        "minWidth",
        "movementMethod",
        "Landroid/text/method/MovementMethod;",
        "scale",
        "",
        "singleMinWidth",
        "getSingleMinWidth",
        "()F",
        "spannedLayout",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;",
        "spannedType",
        "startContentRectF",
        "staticLayout",
        "Landroid/text/StaticLayout;",
        "stepManager",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;",
        "stylusApi",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
        "textData",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;",
        "textOperationCallback",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;",
        "getTextOperationCallback",
        "()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;",
        "setTextOperationCallback",
        "(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V",
        "textOperationCallbackMap",
        "textStaticLayoutModel",
        "Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;",
        "updateImageCallbackMap",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;",
        "wrapContentHeight",
        "getWrapContentHeight",
        "addModifyRectStep",
        "",
        "addSpannedText",
        "text",
        "rectF",
        "isAdd",
        "callback",
        "addStep",
        "s",
        "start",
        "count",
        "addTextWrapper",
        "x",
        "y",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "after",
        "canRedo",
        "canUndo",
        "cancelSpanEdit",
        "blocking",
        "Lkotlin/Function0;",
        "createEditView",
        "deleteStep",
        "before",
        "enableEditState",
        "finishEdit",
        "getCurrentTextRectF",
        "getCurrentTextRectF$paint_oplus_release",
        "getMaxAvailableWidth",
        "getUpdateHeight",
        "contentRectF",
        "msg",
        "getUpdateWidth",
        "handleClickUp",
        "event",
        "Landroid/view/MotionEvent;",
        "hasValidInputEntered",
        "init",
        "mSpannedLayout",
        "mEditDrawView",
        "insertImage",
        "center",
        "entityId",
        "image",
        "insertText",
        "pointF",
        "isSpannedEditing",
        "isSpannedEditingEmpty",
        "measureWhenTextChange",
        "modifyRectAction",
        "onDown",
        "onMove",
        "onMultiFingerTap",
        "fingerCount",
        "touchPoints",
        "",
        "onPositionChanged",
        "view",
        "Landroid/view/View;",
        "onPositionChangedEnd",
        "onPositionChangedStart",
        "onSingleFingerClick",
        "onSingleFingerDoubleClick",
        "onSingleFingerLongPress",
        "onTextChanged",
        "onUp",
        "redo",
        "release",
        "removeEditView",
        "tag",
        "removeEmptyEditView",
        "setCurrentSelectRecF",
        "recF",
        "extraStr",
        "id",
        "setInputTextMode",
        "bool",
        "setTextBackgroundMode",
        "isDark",
        "setTextData",
        "spanEditDown",
        "touchEvent",
        "penType",
        "undo",
        "updateBitmap",
        "newId",
        "newPath",
        "selectedExtra",
        "updateEditTextContent",
        "updateEntityBitmap",
        "entityIdArray",
        "",
        "entityExtraArray",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "updateStaticLayout",
        "updateStaticLayoutDoSizeChange",
        "constrainedRect",
        "updateViewLayoutParams",
        "updateViewLayoutParamsPure",
        "Companion",
        "spannedLayoutCallback",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "EntityManager"

.field public static final TYPE_MULTIPLE_CLICKS:I = 0x1

.field public static final TYPE_SIZE_CHANGE_LEFT:I = 0x2

.field public static final TYPE_SIZE_CHANGE_RIGHT:I = 0x3


# instance fields
.field private beforeSequence:Ljava/lang/CharSequence;

.field private final bitmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

.field private final context:Landroid/content/Context;

.field private currentTextExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

.field private currentTextId:Ljava/lang/String;

.field private currentTextRectF:Landroid/graphics/RectF;

.field private final darkHintTextColorFallback:I

.field private final darkTextColorFallback:I

.field private defaultHintTextColor:I

.field private defaultTextColor:I

.field private editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

.field private editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

.field private enable:Z

.field private final handler:Landroid/os/Handler;

.field private hasEditRect:Z

.field private hasTextEntered:Z

.field private ignoreStep:Z

.field private final imageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private isSpanEditing:Z

.field private isSpannedEditingWhenUp:Z

.field private final lastClickPointF:Landroid/graphics/PointF;

.field private lastClickTime:J

.field private lastClickWasOnText:Z

.field private lastText:Ljava/lang/String;

.field private final lightHintTextColor:I

.field private final lightTextColor:I

.field private mCurrentPenType:Lcom/oplusos/vfxsdk/doodleengine/Operation;

.field private mLastClickDownPointF:Landroid/graphics/PointF;

.field private mMoveLength:Landroid/graphics/PointF;

.field private minWidth:I

.field private movementMethod:Landroid/text/method/MovementMethod;

.field private scale:F

.field private spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

.field private spannedType:I

.field private final startContentRectF:Landroid/graphics/RectF;

.field private staticLayout:Landroid/text/StaticLayout;

.field private final stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

.field private stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

.field private textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

.field private textOperationCallback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

.field private final textOperationCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

.field private final updateImageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lightTextColor:I

    .line 15
    .line 16
    const v1, -0x1a1a1b

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->darkTextColorFallback:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultTextColor:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$color;->paint_text_input_hint_color:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, -0x7fe5e5e6

    .line 33
    .line 34
    .line 35
    :goto_0
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lightHintTextColor:I

    .line 36
    .line 37
    const v0, -0x7f1a1a1b

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->darkHintTextColorFallback:I

    .line 41
    .line 42
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultHintTextColor:I

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->scale:F

    .line 47
    .line 48
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->startContentRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance p1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickPointF:Landroid/graphics/PointF;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mLastClickDownPointF:Landroid/graphics/PointF;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 93
    .line 94
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/Operation;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mCurrentPenType:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastText:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->bitmapMap:Ljava/util/Map;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->imageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateImageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textOperationCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateViewLayoutParams$lambda$19(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishEdit$processBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->finishEdit$processBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBitmapMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->bitmapMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCanvasRendRectManager$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentTextRectF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditDrawView$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->imageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastClickPointF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMinWidth$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextOperationCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textOperationCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateImageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleClickUp$tail(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handleClickUp$tail(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$insertText(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->insertText(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastClickWasOnText$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickWasOnText:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateEntityBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateEntityBitmap([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateViewLayoutParamsPure(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateViewLayoutParamsPure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addModifyRectStep()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->startContentRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setRectF(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 16
    .line 17
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {v2, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->addStep(Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final addSpannedText(Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
    .locals 3

    .line 1
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textOperationCallback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 2
    .line 3
    new-instance p4, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultTextColor:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p4, p1, v0, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;-><init>(Ljava/lang/String;IFLandroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->createEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic addSpannedText$default(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addSpannedText(Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final addStep(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int v1, p2, p3

    .line 12
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string/jumbo v1, "substring(...)"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setMsg(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setStartPos(I)V

    .line 27
    invoke-virtual {v0, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setCount(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setType(I)V

    .line 34
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_1

    .line 44
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setRectF(Landroid/graphics/RectF;)V

    .line 52
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 54
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextAdd;

    .line 56
    invoke-direct {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextAdd;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;)V

    .line 59
    invoke-virtual {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->addStep(Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "addStep start:"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " count\uff1a"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, "EntityManager"

    .line 79
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 82
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onAddedNode()V

    :cond_2
    return-void
.end method

.method private final addTextWrapper(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->calculateInitRectWithPadding$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget v5, v0, v4

    .line 16
    .line 17
    div-int/lit8 v6, v5, 0x2

    .line 18
    .line 19
    int-to-float v6, v6

    .line 20
    sub-float v6, p1, v6

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v0, v0, v7

    .line 24
    .line 25
    div-int/lit8 v8, v0, 0x2

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    sub-float v8, p2, v8

    .line 29
    .line 30
    div-int/2addr v5, v2

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr p1, v5

    .line 33
    div-int/2addr v0, v2

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p2, v0

    .line 36
    invoke-direct {v3, v6, v8, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p1, v3}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->adjustSpanRectByBounds(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->zOrderTopChange(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "addTextWrapper: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "EntityManager"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    invoke-direct {p0, p1, v3, v7, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addSpannedText(Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string p2, "add"

    .line 111
    .line 112
    invoke-virtual {p1, v3, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    .line 116
    .line 117
    return-void
.end method

.method private static final afterTextChanged$lambda$15(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->movementMethod:Landroid/text/method/MovementMethod;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v1, :cond_4

    .line 43
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 46
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 49
    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 52
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 58
    :cond_4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p0, :cond_5

    .line 62
    const-string v1, "afterTextChanged"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onPositionChanged$lambda$28(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enableEditState$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cancelSpanEdit$default(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->cancelSpanEdit(ZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic createEditView$default(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->createEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->finishEdit$processBitmap$lambda$6$lambda$5(Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deleteStep(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int v1, p2, p3

    .line 12
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string/jumbo v1, "substring(...)"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setMsg(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setStartPos(I)V

    .line 27
    invoke-virtual {v0, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setCount(I)V

    .line 30
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_1

    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setRectF(Landroid/graphics/RectF;)V

    const/4 p1, -0x1

    .line 49
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setType(I)V

    .line 52
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 54
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;

    .line 56
    invoke-direct {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->addStep(Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;)V

    .line 62
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onAddedNode()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->modifyRectAction$lambda$30(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final enableEditState$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->afterTextChanged$lambda$15(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finishEdit(ZLkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered()Z

    move-result v0

    .line 7
    iput-boolean v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enableEditState(Z)V

    .line 15
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 17
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->removeEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;)V

    .line 20
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->reset()V

    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enableEditState(Z)V

    .line 31
    iput-boolean v2, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpanEditing:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    const-string/jumbo v0, "randomUUID().toString()"

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextColor()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "#cc000000"

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 60
    :goto_1
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 62
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 78
    :cond_3
    const-string v0, ""

    .line 80
    :cond_4
    iget-object v7, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 85
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextSize()F

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v8

    .line 91
    :goto_2
    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    .line 93
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v9, :cond_6

    .line 97
    invoke-virtual {v9}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 103
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    move v12, v9

    goto :goto_3

    :cond_6
    move v12, v8

    .line 110
    :goto_3
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v9, :cond_7

    .line 114
    invoke-virtual {v9}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 120
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    :cond_7
    move v13, v8

    const v9, 0x3fc66666    # 1.55f

    .line 128
    const-string v11, ""

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move v8, v7

    move v7, v6

    move-object v6, v0

    .line 136
    invoke-direct/range {v4 .. v13}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/oplusos/vfxsdk/doodleengine/span/EntityType;Ljava/lang/String;FF)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v7

    .line 143
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;

    move-wide v14, v2

    move-object v3, v1

    move-wide v1, v14

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;-><init>(JLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;I)V

    move-object v1, v3

    .line 152
    iget-object v2, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 158
    :try_start_0
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$b;

    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, v1, v5, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    .line 165
    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lkotlin/Result;

    .line 171
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, p1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, v0

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->finishEdit$processBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object/from16 v1, p0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 189
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "createTextBitmap sync error: "

    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v2, "EntityManager"

    .line 211
    invoke-virtual {v1, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 215
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 223
    new-instance v9, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$a;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v1, p1

    move-object v4, v0

    move-object v3, v5

    move-object v0, v9

    move-object/from16 v5, p2

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$a;-><init>(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 244
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 249
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->clear()V

    return-void
.end method

.method public static synthetic finishEdit$default(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->finishEdit(ZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final finishEdit$processBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    move-object v2, p4

    .line 13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/g2f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v3, p2

    .line 24
    move-object v6, p3

    .line 25
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/g2f;-><init>(Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g2f;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handler:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz p5, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object p0, p1

    .line 80
    :goto_2
    throw p0

    .line 81
    :cond_2
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v6, p3

    .line 88
    goto :goto_0

    .line 89
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    move-object v6, p3

    .line 101
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "createTextBitmap error: "

    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p2, "EntityManager"

    .line 132
    .line 133
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 137
    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method private static final finishEdit$processBitmap$lambda$6$lambda$5(Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$bitmapToEntity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$future"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callDone"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4, p5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$d;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateViewLayoutParamsPure$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMaxAvailableWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    :goto_1
    float-to-int v2, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v2, v1

    .line 70
    :goto_2
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasEditRect:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v1, v2

    .line 91
    :goto_3
    cmpl-float v2, v1, v2

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    return v1

    .line 96
    :cond_7
    int-to-float v0, v0

    .line 97
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getSingleMinWidth()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-float/2addr v0, p0

    .line 102
    return v0

    .line 103
    :cond_8
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    float-to-int p0, p0

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move p0, v1

    .line 128
    :goto_4
    sub-int/2addr v2, p0

    .line 129
    sub-int/2addr v2, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    float-to-int p0, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move p0, v2

    .line 146
    :goto_5
    sub-int/2addr p0, v2

    .line 147
    sub-int v2, p0, v0

    .line 148
    .line 149
    :goto_6
    const-string p0, "EntityManager"

    .line 150
    .line 151
    if-gez v2, :cond_c

    .line 152
    .line 153
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 154
    .line 155
    const-string v2, "getMaxAvailableWidth error: maxExtra < 0"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v1, v2

    .line 162
    :goto_7
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 163
    .line 164
    const-string v2, "getMaxAvailableWidth: maxExtra="

    .line 165
    .line 166
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    int-to-float p0, v1

    .line 170
    return p0
.end method

.method private final getSingleMinWidth()F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_1
    move v4, v3

    .line 34
    :goto_2
    if-ge v4, v2, :cond_6

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v5, v3

    .line 46
    :goto_3
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v6, v3

    .line 56
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    if-le v6, v5, :cond_5

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    float-to-int v5, v5

    .line 85
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    float-to-int v7, v7

    .line 91
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    int-to-float v2, v2

    .line 111
    div-float/2addr v4, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move v4, v1

    .line 114
    :goto_5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v2, v3

    .line 124
    :goto_6
    int-to-float v2, v2

    .line 125
    mul-float/2addr v2, v4

    .line 126
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v5, v3

    .line 136
    :goto_7
    move v6, v2

    .line 137
    :goto_8
    if-ge v3, v5, :cond_d

    .line 138
    .line 139
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move v7, v1

    .line 149
    :goto_9
    mul-float/2addr v7, v4

    .line 150
    float-to-double v8, v6

    .line 151
    float-to-double v6, v7

    .line 152
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    double-to-float v6, v6

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    cmpg-float v1, v2, v6

    .line 161
    .line 162
    if-gez v1, :cond_e

    .line 163
    .line 164
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->scale:F

    .line 165
    .line 166
    div-float/2addr v6, p0

    .line 167
    return v6

    .line 168
    :cond_e
    :goto_a
    return v0
.end method

.method private final getUpdateHeight(Landroid/graphics/RectF;Ljava/lang/String;)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getWrapContentHeight()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-int p0, p0

    .line 46
    int-to-float p0, p0

    .line 47
    return p0
.end method

.method private final getUpdateWidth(Landroid/graphics/RectF;)F
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getSingleMinWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    cmpg-float v3, v1, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    int-to-float v1, v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v2, v2, v1

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getMaxAvailableWidth()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpl-float p1, p1, p0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final getWrapContentHeight()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    :goto_1
    sub-float/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v2, v1

    .line 57
    :goto_2
    sub-float/2addr v0, v2

    .line 58
    cmpg-float v2, v0, v1

    .line 59
    .line 60
    if-gez v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getSingleWordWidth(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;->obtainBuilder(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;F)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v0, v3

    .line 95
    :goto_4
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/4 v0, 0x0

    .line 109
    :goto_5
    int-to-float v0, v0

    .line 110
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v2, v1

    .line 121
    :goto_6
    add-float/2addr v0, v2

    .line 122
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-float v1, p0

    .line 131
    :cond_b
    add-float/2addr v0, v1

    .line 132
    return v0
.end method

.method private final handleClickUp(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enable:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 32
    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 41
    :goto_0
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v8, "isOnText = "

    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, ", mMoveLength: "

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v8, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 64
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v8, ", "

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v8, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 76
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 85
    const-string v8, "EntityManager"

    .line 87
    invoke-virtual {v0, v8, v7}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v7, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 92
    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-double v9, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 97
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 101
    iget-object v7, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 103
    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-double v13, v7

    .line 106
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    cmpl-double v7, v11, v9

    if-lez v7, :cond_2

    const-wide/16 v9, 0x0

    .line 119
    iput-wide v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickTime:J

    .line 121
    :cond_2
    iget-wide v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickTime:J

    sub-long v9, v3, v9

    const-wide/16 v11, 0x1f4

    cmp-long v7, v9, v11

    if-gez v7, :cond_3

    move v7, v6

    move-wide v15, v3

    move v3, v5

    move v4, v7

    :goto_1
    move-wide v5, v15

    goto :goto_2

    :cond_3
    move v7, v6

    move-wide v15, v3

    move v3, v5

    move v4, v3

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_6

    .line 144
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mCurrentPenType:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 146
    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    if-ne v9, v10, :cond_6

    .line 150
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    if-nez v9, :cond_6

    .line 154
    const-string v3, "currentTextRectF is null, need wait"

    .line 156
    invoke-virtual {v0, v8, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v7, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    if-eqz v7, :cond_4

    .line 163
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;

    move-object/from16 v3, p1

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/MotionEvent;ZJ)V

    move-object v1, v0

    move v0, v4

    move-wide v3, v5

    .line 173
    invoke-virtual {v7, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->flushAndWait(Lkotlin/jvm/functions/Function0;)V

    .line 176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move v0, v4

    move-wide v3, v5

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handleClickUp$tail(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/view/MotionEvent;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 194
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mCurrentPenType:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 196
    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    if-ne v9, v10, :cond_7

    .line 200
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    if-nez v9, :cond_8

    .line 204
    const-string v3, "currentTextRectF is null"

    .line 206
    invoke-virtual {v0, v8, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    move v0, v4

    move-wide v3, v5

    move-object/from16 v5, p1

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 224
    invoke-virtual {v9, v0, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v7, :cond_9

    .line 230
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    .line 234
    iget-object v8, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickPointF:Landroid/graphics/PointF;

    .line 236
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 238
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 240
    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v7, :cond_9

    move v3, v7

    .line 247
    :cond_9
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 249
    iput-boolean v3, v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickWasOnText:Z

    goto :goto_5

    .line 252
    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handleClickUp$tail(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/view/MotionEvent;)V

    return-void
.end method

.method private static final handleClickUp$tail(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 5
    iget-boolean v2, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickWasOnText:Z

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 16
    :goto_0
    const-string/jumbo v3, "isDoubleClickOnText isDoubleClick: "

    .line 18
    const-string v4, ", lastClickWasOnText: "

    .line 20
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    iget-boolean v3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickWasOnText:Z

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", isOnText: "

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, ", currentTime: "

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", lastClickTime: "

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickTime:J

    .line 54
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ", time: "

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickTime:J

    sub-long v3, p3, v3

    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, ", currentTextRectF = "

    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", event.x:"

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ", event.y:"

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string v3, "EntityManager"

    .line 109
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 114
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 116
    const-string/jumbo p2, "\u68c0\u6d4b\u5230\u53cc\u51fb\u6587\u672c\u6846\uff0c\u9700\u8981\u6dfb\u52a0\u6587\u672c\u6846"

    .line 118
    invoke-virtual {p0, v3, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    .line 123
    iput-wide p2, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickTime:J

    .line 125
    iput-boolean v0, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickWasOnText:Z

    .line 127
    iput v1, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    .line 129
    iput-boolean v1, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    return-void

    .line 132
    :cond_1
    iput-wide p3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickTime:J

    .line 134
    iget-object p0, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickPointF:Landroid/graphics/PointF;

    .line 136
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 140
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    .line 144
    invoke-virtual {p0, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    iput-boolean p0, p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastClickWasOnText:Z

    return-void
.end method

.method private final insertText(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "insertText_start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpanEditing:Z

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addSpannedText(Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V

    .line 4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p1, :cond_0

    const-string v1, "add"

    invoke-virtual {p1, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    return-void
.end method

.method private final measureWhenTextChange(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->setText(Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "measureWhenTextChange: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "EntityManager"

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateStaticLayout()V

    .line 49
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    .line 71
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 81
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_vertical_padding:I

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    mul-float/2addr v3, v2

    .line 90
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    move-object v6, v5

    .line 116
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 118
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 122
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 132
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 136
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_3

    .line 145
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    .line 151
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    .line 157
    :goto_5
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_6

    .line 161
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v4

    :cond_6
    int-to-float v5, v4

    add-float/2addr v5, v3

    add-float/2addr v2, p1

    .line 168
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v6, "staticLayout\uff1a w:"

    .line 174
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, " h:"

    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {p1, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    const-string v4, "getUpdateWidth: staticWidth:"

    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, " staticHeight:"

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {p1, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 222
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->defaultTextSize(Landroid/content/Context;)[I

    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float v1, v2, p1

    if-gez v1, :cond_7

    move v0, p1

    :cond_7
    cmpl-float p1, v2, p1

    if-lez p1, :cond_8

    .line 240
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getMaxAvailableWidth()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_8

    move v0, v2

    .line 249
    :cond_8
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getMaxAvailableWidth()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_9

    .line 257
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getMaxAvailableWidth()F

    move-result v0

    .line 261
    :cond_9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_a

    .line 265
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_b

    .line 271
    :cond_a
    new-instance p1, Landroid/graphics/RectF;

    .line 273
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 276
    :cond_b
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 279
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 281
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    .line 284
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 286
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez p0, :cond_c

    return-void

    .line 291
    :cond_c
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->setDrawRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static final modifyRectAction$lambda$30(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v1, :cond_2

    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 28
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 31
    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 34
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 37
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p0, :cond_3

    .line 44
    const-string v1, "doSizeChange"

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final onDown(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    .line 4
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered()Z

    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "onDown: spanEditDown: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "EntityManager"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spanEditDown(FF)V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 54
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mLastClickDownPointF:Landroid/graphics/PointF;

    .line 59
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    return-void
.end method

.method private final onMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mLastClickDownPointF:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mMoveLength:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mLastClickDownPointF:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mLastClickDownPointF:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->doSizeChange(IFFLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final onPositionChanged$lambda$28(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$drawRectF2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_0

    .line 15
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 21
    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 24
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p0, :cond_1

    .line 34
    const-string/jumbo v0, "onPositionChanged"

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onUp isSpannedEditingWhenUp = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpannedEditingWhenUp:Z

    .line 12
    const-string v3, "EntityManager"

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->endSizeChanged()V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addModifyRectStep()V

    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpannedEditingWhenUp:Z

    if-nez v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->isFingerTouchValidElement(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpannedEditingWhenUp:Z

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addTextWrapper(FF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpannedEditingWhenUp:Z

    .line 76
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handleClickUp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final setTextData(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getSingleWordWidthWithPadding(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int v2, p1

    .line 64
    :cond_2
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enableEditState(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final spanEditDown(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->isDownOnSpannedLeft(FF)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->isDownOnSpannedRight(FF)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 26
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    .line 28
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "spannedEditDown: spannedType: "

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    .line 39
    const-string v5, "EntityManager"

    .line 41
    invoke-static {v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedType:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_6

    .line 49
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz v0, :cond_3

    .line 53
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 61
    :cond_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeChange(FFLandroid/graphics/RectF;)V

    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasEditRect:Z

    .line 66
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->startContentRectF:Landroid/graphics/RectF;

    .line 68
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_5

    .line 78
    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    .line 80
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    :cond_5
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1, v3, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->cancelSpanEdit$default(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateEditTextContent(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "updateEditTextContent before drawRectF:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "EntityManager"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->setText(Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateStaticLayout()V

    .line 48
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_4

    .line 58
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getUpdateHeight(Landroid/graphics/RectF;Ljava/lang/String;)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-nez v4, :cond_5

    goto :goto_2

    .line 73
    :cond_5
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v4

    .line 76
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v4, "updateEditTextContent contentRectF.bottom\uff1a"

    .line 82
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_2
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getUpdateWidth(Landroid/graphics/RectF;)F

    move-result p1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v5, "updateEditTextContent updateWidth:"

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v2, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v3, p1, v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 123
    :cond_6
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    .line 130
    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    .line 133
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v4, "updateEditTextContent: \u5bbd\u5ea6\u66f4\u65b0\u4e3a "

    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    int-to-float v4, v3

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    .line 160
    iget p1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 164
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v3, "updateEditTextContent: \u5bbd\u5ea6\u5c0f\u4e8e\u6700\u5c0f\u503c\uff0c\u4f7f\u7528\u6700\u5c0f\u5bbd\u5ea6 "

    .line 170
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    .line 175
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 178
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v3, "updateEditTextContent setContentRectF:"

    .line 182
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {v0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_9

    .line 199
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 205
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    :cond_9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateViewLayoutParams()V

    return-void
.end method

.method private final updateEntityBitmap([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;-><init>([Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;ZLkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v7, v0

    .line 51
    move-object v10, v1

    .line 52
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final updateViewLayoutParams()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    goto :goto_3

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v0, :cond_17

    .line 57
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_17

    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    goto :goto_4

    :cond_5
    move v4, v3

    .line 80
    :goto_4
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    .line 82
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 86
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v4, :cond_6

    .line 92
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_8

    int-to-float v5, v2

    .line 101
    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 105
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v6, :cond_7

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    if-lez v2, :cond_7

    .line 118
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 126
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 129
    :cond_7
    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 138
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 140
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 142
    :goto_6
    iget v2, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 145
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    :cond_8
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v2, :cond_9

    .line 151
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_b

    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, -0x2

    .line 167
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_a

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 172
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    goto :goto_9

    :cond_c
    move v2, v3

    .line 179
    :goto_9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    :goto_a
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-nez v2, :cond_d

    goto :goto_b

    .line 186
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :goto_b
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_e

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_12

    .line 201
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_f

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v1

    .line 211
    :goto_d
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v2, :cond_10

    .line 222
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 228
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    goto :goto_e

    :cond_10
    move v2, v3

    .line 235
    :goto_e
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v4, :cond_11

    .line 239
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 245
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    goto :goto_f

    :cond_11
    move v4, v3

    .line 252
    :goto_f
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 255
    :cond_12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v0, :cond_13

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    .line 265
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v0, :cond_14

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 275
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 278
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v1, "updateEditTextContent: measureSize: "

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v1, :cond_15

    .line 289
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 295
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    goto :goto_10

    :cond_15
    move v1, v3

    .line 302
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v1, :cond_16

    .line 314
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 320
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v3, v1

    .line 325
    :cond_16
    const-string v1, "EntityManager"

    .line 327
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 330
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_17

    .line 334
    new-instance v1, Lcom/oplus/aiunit/vision/l2f;

    .line 336
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method

.method private static final updateViewLayoutParams$lambda$19(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 37
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez v0, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->setDrawRectF(Landroid/graphics/RectF;)V

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v1, "updateEditTextContent DrawRectFHeight : "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 101
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "EntityManager"

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-nez p0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method private final updateViewLayoutParamsPure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 14
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_d

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    goto :goto_4

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 59
    :goto_1
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_4

    .line 74
    :cond_5
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v4

    .line 96
    :goto_4
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    if-lez v3, :cond_8

    int-to-float v3, v3

    .line 110
    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 119
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 122
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 125
    :cond_8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 134
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    :goto_5
    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 141
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v3, :cond_9

    .line 147
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_b

    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, -0x2

    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_7

    .line 164
    :cond_b
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 169
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 171
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v3, v1

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 181
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->minWidth:I

    .line 183
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 187
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v4, "updateViewLayoutParamsPure: "

    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 210
    const-string v5, "EntityManager"

    .line 212
    invoke-static {v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-nez v1, :cond_c

    goto :goto_8

    .line 220
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :goto_8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_d

    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/i2f;

    .line 229
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/i2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_9
    return-void
.end method

.method private static final updateViewLayoutParamsPure$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$drawRectF"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_9

    .line 51
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 70
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez v2, :cond_6

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->setDrawRectF(Landroid/graphics/RectF;)V

    .line 80
    :goto_3
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v3, "updateViewLayoutParamsPure:"

    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 103
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v3, :cond_8

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", "

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string v1, "EntityManager"

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p1, :cond_9

    .line 151
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p0

    .line 160
    const-string v0, "doSizeChange"

    .line 162
    invoke-virtual {p1, p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->movementMethod:Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->measureWhenTextChange(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateEditTextContent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/k2f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    .line 63
    .line 64
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string/jumbo p2, "s"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->beforeSequence:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateStaticLayout()V

    return-void
.end method

.method public final canRedo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->canRedo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canUndo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cancelSpanEdit(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lastText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->finishEdit(ZLkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;Z)V
    .locals 6

    .line 1
    const-string/jumbo p2, "textData"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 28
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultHintTextColor:I

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasEditRect:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->setTextData(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 57
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 62
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 65
    invoke-virtual {v0, v2, v3, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v0, :cond_2

    .line 79
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 135
    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 151
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    .line 162
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p1, :cond_7

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-nez p1, :cond_9

    goto :goto_1

    .line 183
    :cond_9
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->setPositionChangedListener(Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;)V

    .line 186
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p0, :cond_a

    .line 190
    iget p1, v1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 193
    iget p2, v1, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    .line 196
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    .line 199
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 202
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final enableEditState(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/m2f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTextRectF$paint_oplus_release()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getFocusHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final getTextOperationCallback()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textOperationCallback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasTextEntered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public final hasValidInputEntered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public final init(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mSpannedLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mEditDrawView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "stylusApi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    .line 18
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 20
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 22
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getCanvasRendRectManager()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 28
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getCanvasRendRectManager()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->setCanvasRendRectManager(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V

    .line 35
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getCanvasRendRectManager()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;->setCanvasRendRectManager(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V

    .line 42
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;

    .line 44
    invoke-direct {p1, p0, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    .line 47
    invoke-virtual {p3, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setEntityListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;)V

    .line 50
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$2;

    .line 57
    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$2;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;->setSpannedLayoutCallback(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$spannedLayoutCallback;)V

    return-void
.end method

.method public final insertImage(Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;)V
    .locals 10

    .line 1
    const-string v0, "center"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entityId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "image"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 23
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    move-object v8, p4

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;-><init>(Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final insertText(Ljava/lang/String;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pointF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "insertText_start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 12
    const-string/jumbo p0, "insertText: context is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

    .line 14
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v6, v0

    :goto_1
    move-object v7, p1

    move-object v8, p2

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_1

    .line 17
    :goto_2
    invoke-virtual/range {v2 .. v8}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->calculateSpanRect(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;IILjava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, v7, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addSpannedText(Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V

    .line 19
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p2, :cond_3

    const-string p3, "add"

    invoke-virtual {p2, p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 20
    :cond_3
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    return-void
.end method

.method public final insertText(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "insertText_start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addSpannedText(Ljava/lang/String;Landroid/graphics/RectF;ZLcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V

    .line 8
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    if-eqz p1, :cond_0

    const-string p3, "add"

    invoke-virtual {p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasTextEntered:Z

    return-void
.end method

.method public final isSpannedEditing()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpanEditing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enable:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    return v2
.end method

.method public final isSpannedEditingEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->isSpannedEditing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final modifyRectAction(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 3
    const-string v1, "EntityManager"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "modifyRectAction start. before: "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "-> "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-nez v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->setDrawRectF(Landroid/graphics/RectF;)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateEditTextContent(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p1, :cond_3

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/h2f;

    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v2, "modifyRectAction: error "

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMultiFingerTap(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "touchPoints"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionChanged(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v0, "onPositionChanged: "

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "EntityManager"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 49
    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 57
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v1, p3}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->validateMoveBoundary(Landroid/graphics/RectF;Landroid/content/Context;)Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto/16 :goto_6

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_4

    .line 93
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 95
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 98
    :cond_4
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p3, :cond_5

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v0

    .line 108
    :goto_1
    instance-of v1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 112
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_b

    .line 118
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p2, :cond_a

    .line 128
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p2, :cond_7

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    .line 138
    :goto_3
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_8

    move-object v0, p2

    .line 143
    check-cast v0, Landroid/view/View;

    :cond_8
    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    .line 153
    :goto_4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 157
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 160
    :cond_a
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    .line 163
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    :goto_5
    iget p2, p1, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    .line 168
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    .line 175
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 177
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    .line 182
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 184
    :cond_b
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz p2, :cond_c

    .line 188
    new-instance p3, Lcom/oplus/aiunit/vision/j2f;

    .line 190
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/j2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V

    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_6
    return-void
.end method

.method public onPositionChangedEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionChangedStart(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleFingerClick(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleFingerDoubleClick(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "touchPoints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mCurrentPenType:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 8
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/PointF;

    .line 25
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->isFingerTouchValidElement(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/PointF;

    .line 48
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroid/graphics/PointF;

    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->isFingerTouchValidElement(FF)Z

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Landroid/graphics/PointF;

    .line 71
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/PointF;

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->cancelLastDrawnContent(FF)V

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Landroid/graphics/PointF;

    .line 98
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->doPointSelect(FF)V

    .line 103
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;

    .line 105
    invoke-direct {v1, v0, p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->flushAndWait(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSingleFingerLongPress(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    const-string/jumbo v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_4

    :goto_1
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->beforeSequence:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, v0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->deleteStep(Ljava/lang/CharSequence;II)V

    .line 48
    invoke-direct {p0, p1, p2, p4}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addStep(Ljava/lang/CharSequence;II)V

    return-void

    .line 52
    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->addStep(Ljava/lang/CharSequence;II)V

    return-void

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->beforeSequence:Ljava/lang/CharSequence;

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->deleteStep(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final redo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redo(Landroid/text/Editable;)Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->getType()I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onAddedNode()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->imageCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->clearCache()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->bitmapMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final removeEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 16
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v2

    .line 26
    :goto_2
    instance-of v5, v4, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    if-eqz v5, :cond_2

    .line 30
    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_2

    move-object v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 44
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_4
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 53
    const-string v0, "EntityManager"

    .line 55
    const-string/jumbo v1, "removeEditView: removeEditView"

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method public final removeEmptyEditView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->removeEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editDrawView:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCurrentSelectRecF(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "extraStr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "id"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    .line 13
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;->fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 21
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextId:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "currentTextRectF = "

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextRectF:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ", currentTextExtra = "

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, ", currentTextId = "

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->currentTextId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string p1, "EntityManager"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setInputTextMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->spannedLayout:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;->setInputTextMode(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTextBackgroundMode(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultTextColor:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$color;->paint_text_input_text_color_dark:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->darkTextColorFallback:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lightTextColor:I

    .line 20
    .line 21
    :goto_0
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultTextColor:I

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$color;->paint_text_input_hint_color_dark:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->darkHintTextColorFallback:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->lightHintTextColor:I

    .line 40
    .line 41
    :goto_1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultHintTextColor:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p1, v1

    .line 54
    :goto_2
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextColor()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultTextColor:I

    .line 71
    .line 72
    const/16 v7, 0xd

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->copy$default(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;Ljava/lang/String;IFLandroid/graphics/RectF;ILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultTextColor:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->defaultHintTextColor:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final setTextOperationCallback(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textOperationCallback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final touchEvent(Landroid/view/MotionEvent;Lcom/oplusos/vfxsdk/doodleengine/Operation;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "penType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->mCurrentPenType:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 13
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->enable:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne v2, p2, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq v1, p2, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne v0, p2, :cond_3

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handleClickUp(Landroid/view/MotionEvent;)V

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v2, :cond_5

    .line 61
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 63
    const-string p1, "EntityManager"

    .line 65
    const-string/jumbo p2, "touchEvent: touchEvent not enable "

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_7

    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onMove(Landroid/view/MotionEvent;)V

    return-void

    .line 88
    :cond_7
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onUp(Landroid/view/MotionEvent;)V

    return-void

    .line 92
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final undo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stepManager:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undo(Landroid/text/Editable;)Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->getType()I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->ignoreStep:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onAddedNode()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final updateBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "newId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "selectedExtra"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "pointF"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 23
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    move-object v5, p5

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;-><init>(Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    .line 60
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final updateStaticLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getMaxAvailableWidth()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v3, v0, v4}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;->obtainBuilder(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;F)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->staticLayout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final updateStaticLayoutDoSizeChange(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    const-string v0, "constrainedRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_0
    sub-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_1
    sub-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textStaticLayoutModel:Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;->obtainBuilder(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;F)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v1, v3

    .line 96
    :goto_3
    sget-object v4, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "\n      === StaticLayout Debug ===\n      textSize: "

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v6, v3

    .line 115
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "\n      height: "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v6, v3

    .line 135
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "\n      lineCount: "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object v6, v3

    .line 155
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, "\n      typeface: "

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move-object v6, v3

    .line 177
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, "\n      isElegantTextHeight: "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move-object v6, v3

    .line 203
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, "\n      letterSpacing: "

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move-object v6, v3

    .line 229
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, "\n      fontMetrics: top="

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_a

    .line 246
    :cond_c
    move-object v6, v3

    .line 247
    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, ", ascent="

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_b

    .line 264
    :cond_d
    move-object v6, v3

    .line 265
    :goto_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, ", descent="

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    move-object v6, v3

    .line 283
    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, ", bottom="

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_d

    .line 300
    :cond_f
    move-object v6, v3

    .line 301
    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v6, ", leading="

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "\n      lineHeight(0): "

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v3, 0x0

    .line 333
    if-lez v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sub-int v3, v1, v3

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "\n  "

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "SpanRectUtils"

    .line 358
    .line 359
    invoke-virtual {v4, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    goto :goto_e

    .line 377
    :cond_12
    move v1, v2

    .line 378
    :goto_e
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->editText:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-float v2, v2

    .line 387
    :cond_13
    add-float/2addr v1, v2

    .line 388
    add-float/2addr v1, v0

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    add-float/2addr v1, v0

    .line 392
    new-instance v0, Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 395
    .line 396
    .line 397
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 398
    .line 399
    add-float/2addr p1, v1

    .line 400
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 401
    .line 402
    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->hasEditRect:Z

    .line 404
    .line 405
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->textData:Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 406
    .line 407
    if-eqz p0, :cond_14

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_14

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string p1, "getEditRectF: "

    .line 421
    .line 422
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 p1, 0x20

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const-string p1, "EntityManager"

    .line 441
    .line 442
    invoke-virtual {v4, p1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
