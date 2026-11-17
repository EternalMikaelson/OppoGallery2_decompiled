.class public abstract Lcom/oplus/gallery/photoeditor/widget/BaseEditView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;
.source "BaseEditView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mgs$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;,
        Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "Lcom/oplus/aiunit/vision/mgs$a<",
        "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0004\u00b7\u0001\u00b8\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!\"\u0004\u0008(\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010\u0010R\"\u00103\u001a\u00020,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010;\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\"\u0010E\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R\"\u0010K\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u000cR\"\u0010S\u001a\u00020L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010W\u001a\u00020L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010RR\"\u0010_\u001a\u00020X8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\"\u0010r\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010.\u001a\u0004\u0008p\u00100\"\u0004\u0008q\u00102R(\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00030s8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u0090\u0001\u001a\u0004\u0018\u00010i8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R2\u0010\u00a0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R8\u0010\u00a8\u0001\u001a\u0011\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R,\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/BaseEditView;",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "Lcom/oplus/aiunit/vision/mgs$a;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
        "Lcom/oplus/aiunit/vision/sy9;",
        "size",
        "",
        "setStrokeSize",
        "(Lcom/oplus/aiunit/vision/sy9;)V",
        "",
        "index",
        "setDrawableTypeIndex",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "delIconDrawable",
        "setDelIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "rotateIconDrawable",
        "setRotateIcon",
        "stretchIconDrawable",
        "setStretchIcon",
        "editIconDrawable",
        "setEditIcon",
        "Lcom/oplus/aiunit/vision/e6s;",
        "listener",
        "setStepChangeListener",
        "(Lcom/oplus/aiunit/vision/e6s;)V",
        "Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;",
        "setOnEditOperationListener",
        "(Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;)V",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "getDelIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDelIconDrawable",
        "e",
        "getRotateIconDrawable",
        "setRotateIconDrawable",
        "f",
        "getStretchIconDrawable",
        "setStretchIconDrawable",
        "g",
        "getEditIconDrawable",
        "setEditIconDrawable",
        "",
        "h",
        "F",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downX",
        "i",
        "getDownY",
        "setDownY",
        "downY",
        "",
        "j",
        "Z",
        "isClickEvent",
        "()Z",
        "setClickEvent",
        "(Z)V",
        "k",
        "isRotateScaleEvent",
        "setRotateScaleEvent",
        "l",
        "getShowCompareImage",
        "setShowCompareImage",
        "showCompareImage",
        "n",
        "I",
        "getTouchAreaWidth",
        "()I",
        "setTouchAreaWidth",
        "touchAreaWidth",
        "Landroid/graphics/PointF;",
        "p",
        "Landroid/graphics/PointF;",
        "getPreTouchPoint",
        "()Landroid/graphics/PointF;",
        "setPreTouchPoint",
        "(Landroid/graphics/PointF;)V",
        "preTouchPoint",
        "q",
        "getCurrTouchPoint",
        "setCurrTouchPoint",
        "currTouchPoint",
        "Landroid/graphics/Matrix;",
        "s",
        "Landroid/graphics/Matrix;",
        "getImageTransformMatrix",
        "()Landroid/graphics/Matrix;",
        "setImageTransformMatrix",
        "(Landroid/graphics/Matrix;)V",
        "imageTransformMatrix",
        "Landroid/graphics/RectF;",
        "t",
        "Landroid/graphics/RectF;",
        "getCurringDrawingImageOutBound",
        "()Landroid/graphics/RectF;",
        "setCurringDrawingImageOutBound",
        "(Landroid/graphics/RectF;)V",
        "curringDrawingImageOutBound",
        "Ljava/util/Stack;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
        "w",
        "Ljava/util/Stack;",
        "getDrawableStack",
        "()Ljava/util/Stack;",
        "drawableStack",
        "y",
        "getOpIconWidth",
        "setOpIconWidth",
        "opIconWidth",
        "Lcom/oplus/aiunit/vision/mgs;",
        "z",
        "Lcom/oplus/aiunit/vision/mgs;",
        "getOpStack",
        "()Lcom/oplus/aiunit/vision/mgs;",
        "setOpStack",
        "(Lcom/oplus/aiunit/vision/mgs;)V",
        "opStack",
        "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;",
        "T",
        "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;",
        "getOpType",
        "()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;",
        "setOpType",
        "(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V",
        "opType",
        "W",
        "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
        "getFocusDrawableOpStep",
        "()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
        "setFocusDrawableOpStep",
        "(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V",
        "focusDrawableOpStep",
        "b0",
        "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
        "getLastSelectedDrawable",
        "()Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
        "setLastSelectedDrawable",
        "(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V",
        "lastSelectedDrawable",
        "Lcom/oplus/aiunit/vision/uac;",
        "k0",
        "Lcom/oplus/aiunit/vision/uac;",
        "getDrawableBuff",
        "()Lcom/oplus/aiunit/vision/uac;",
        "setDrawableBuff",
        "(Lcom/oplus/aiunit/vision/uac;)V",
        "drawableBuff",
        "Lkotlin/Function0;",
        "u0",
        "Lkotlin/jvm/functions/Function0;",
        "getOnInvalid",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnInvalid",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onInvalid",
        "Lkotlin/Function1;",
        "v0",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDirtyStateChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDirtyStateChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDirtyStateChanged",
        "Lcom/oplus/aiunit/vision/x3s;",
        "bufferChangeListener",
        "Lcom/oplus/aiunit/vision/x3s;",
        "getBufferChangeListener",
        "()Lcom/oplus/aiunit/vision/x3s;",
        "setBufferChangeListener",
        "(Lcom/oplus/aiunit/vision/x3s;)V",
        "Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;",
        "onFocusStepChangeListener",
        "Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;",
        "getOnFocusStepChangeListener",
        "()Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;",
        "setOnFocusStepChangeListener",
        "(Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;)V",
        "b",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w0:Landroid/graphics/PointF;


# instance fields
.field public T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public U:Lcom/oplus/aiunit/vision/e6s;

.field public W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

.field public b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public k0:Lcom/oplus/aiunit/vision/uac;

.field public l:Z

.field public final m:I

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/RectF;

.field public t0:Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;

.field public u0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/Rect;

.field public v0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

.field public y:F

.field public z:Lcom/oplus/aiunit/vision/mgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mgs<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->i:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->m:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance p1, Ljava/util/Stack;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 85
    .line 86
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->x:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 89
    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/mgs;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mgs;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 96
    .line 97
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_touch_area_width:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->n:I

    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v3, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 28
    .line 29
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->PENCIL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->v(Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 53
    .line 54
    invoke-virtual {v7, v0, v3, v5, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v2, v4, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 68
    .line 69
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 70
    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t0:Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v2, p2, v2

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    if-eq v1, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object v1

    .line 76
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final D(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;
    .locals 7

    .line 1
    const-string v0, "currPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-nez v3, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v6, "touchOnEditableDrawableEdge, currPoint = "

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, ", found = "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", editableDrawable = "

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "BaseEditView"

    const/4 v6, 0x5

    .line 72
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 77
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p()Landroid/graphics/PointF;

    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m()Landroid/graphics/PointF;

    move-result-object v4

    .line 85
    invoke-virtual {v3, p1, v2, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final E(FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p0

    .line 7
    const-string/jumbo p1, "unprojectionPoint(...)"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v4, p0, p0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateSelectedState, drawable = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", isSelected = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", b = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "BaseEditView"

    const/4 v2, 0x5

    .line 28
    invoke-static {v2, v1, v0, p3}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_0

    .line 33
    const-string/jumbo p0, "updateSelectedState, drawable is null!"

    .line 36
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 48
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 54
    sget-object p3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 56
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-eq v3, p3, :cond_2

    .line 60
    sget-object p3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->PENCIL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-ne v3, p3, :cond_5

    .line 64
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eq p3, p1, :cond_4

    if-nez v0, :cond_3

    .line 70
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p3, :cond_5

    .line 74
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/uac;->a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z

    move-result v2

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p3, :cond_5

    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 88
    invoke-virtual {p3, v0, v1}, Lcom/oplus/aiunit/vision/uac;->b(Ljava/util/Stack;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 94
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p3, :cond_5

    .line 98
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/uac;->a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    move v2, v0

    :cond_5
    :goto_0
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u()V

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-lez p3, :cond_6

    .line 120
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 130
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    .line 136
    :goto_4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    return-void
.end method

.method public a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "onScaleRotate, angle = "

    .line 14
    const-string v1, ", scale = "

    .line 16
    invoke-static {p3, p6, v0, v1}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "BaseEditView"

    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 28
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 42
    invoke-super/range {v0 .. v7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "onScaleRotateBegin, angle = "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "detector"

    move-object/from16 v2, p7

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "BaseEditView"

    .line 19
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 23
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 25
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", onScaleRotateBegin ContentScale = "

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v8, ", mIsClickEvent = "

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", mCurrTouchPoint = "

    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", mPreTouchPoint = "

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ", mFocusDrawableOpStep = "

    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 80
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 89
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 94
    monitor-exit p0

    return v4

    .line 96
    :cond_1
    :try_start_1
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k:Z

    .line 98
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v3, :cond_8

    .line 102
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 104
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 106
    invoke-virtual {v3, v1, v5, v6, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 109
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    if-nez v1, :cond_7

    .line 113
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 115
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v1, v3, :cond_3

    .line 119
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0, v1, v4, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    goto :goto_2

    .line 132
    :cond_3
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v1, v3, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    return v4

    .line 141
    :cond_4
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    move-result v1

    if-ne v1, v4, :cond_5

    .line 151
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 153
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 155
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    :cond_6
    :goto_3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 168
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 174
    :cond_8
    :goto_4
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    monitor-exit p0

    return p1

    .line 180
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p1
.end method

.method public final getBufferChangeListener()Lcom/oplus/aiunit/vision/x3s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getCurrTouchPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurringDrawingImageOutBound()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDownY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawableBuff()Lcom/oplus/aiunit/vision/uac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawableStack()Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageTransformMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSelectedDrawable()Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnDirtyStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFocusStepChangeListener()Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOnInvalid()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpIconWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOpStack()Lcom/oplus/aiunit/vision/mgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/mgs<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreTouchPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotateIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowCompareImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStretchIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTouchAreaWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onScaleRotateEnd, angle = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scale = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "BaseEditView"

    const/4 v2, 0x5

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k:Z

    .line 45
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public declared-synchronized l(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->A()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 39
    .line 40
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v4, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 73
    .line 74
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->l(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v3

    .line 139
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    throw p1

    .line 141
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1
.end method

.method public final q(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->q(Lcom/oplus/aiunit/vision/v1z;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    .line 25
    const-string v3, "BaseEditView"

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v1z;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v1z;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string/jumbo p0, "setGestureAnimator, buffer size is (0, 0), reject and wait for next notify"

    .line 43
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v1z;->d()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v1z;->c()I

    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t(II)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1000

    if-gt p1, v1, :cond_2

    if-le v0, v1, :cond_3

    .line 81
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x45800000    # 4096.0f

    div-float/2addr v4, v1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-int p1, p1

    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 104
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 106
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    .line 121
    const-string/jumbo v6, "setGestureAnimator, use currentDrawingOutBound size(%d, %d) as drawable buffer size (match base image)"

    .line 123
    const-string v7, "format(...)"

    .line 125
    invoke-static {v4, v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t(II)V

    return-void
.end method

.method public final r(FFFF)Z
    .locals 2

    .line 1
    sub-float/2addr p3, p1

    .line 2
    float-to-double v0, p3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    sub-float/2addr p4, p2

    .line 9
    float-to-double p2, p4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    double-to-float p2, p2

    .line 15
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->m:I

    .line 16
    .line 17
    int-to-float p3, p0

    .line 18
    cmpl-float p1, p1, p3

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    cmpl-float p0, p2, p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setBufferChangeListener(Lcom/oplus/aiunit/vision/x3s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setClickEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrTouchPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurringDrawingImageOutBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawableBuff(Lcom/oplus/aiunit/vision/uac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawableTypeIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->PENCIL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->RECTANGLE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->OVAL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->ARROW:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->x:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-ne p1, v0, :cond_5

    return-void

    .line 59
    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->x:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    return-void

    .line 62
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string/jumbo v0, "setDrawableTypeIndex, can not support this type, index = "

    .line 66
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final setEditIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastSelectedDrawable(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDirtyStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditOperationListener(Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->t0:Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFocusStepChangeListener(Lcom/oplus/gallery/photoeditor/widget/BaseEditView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnInvalid(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOpStack(Lcom/oplus/aiunit/vision/mgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mgs<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreTouchPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public final setRotateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateScaleEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCompareImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStepChangeListener(Lcom/oplus/aiunit/vision/e6s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->U:Lcom/oplus/aiunit/vision/e6s;

    .line 2
    .line 3
    return-void
.end method

.method public final setStretchIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setStretchIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setStrokeSize(Lcom/oplus/aiunit/vision/sy9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->C(Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final setTouchAreaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    if-lez p1, :cond_8

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-eq v2, p2, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uac;->c()V

    .line 42
    .line 43
    .line 44
    :cond_5
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 45
    .line 46
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/uac;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v3}, Lcom/oplus/aiunit/vision/uac;-><init>(IILcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 68
    .line 69
    :cond_7
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/uac;->b(Ljava/util/Stack;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_2
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "step"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onOpStackChange, isForward = "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "step"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 12
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const-string v2, "BaseEditView"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", step = "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", index = "

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    .line 55
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 64
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->y(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;ZI)V

    goto :goto_3

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 70
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 77
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 79
    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 87
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 90
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 92
    iget-boolean p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-nez p2, :cond_4

    .line 96
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/uac;->a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u()V

    .line 110
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 129
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    throw p1

    .line 131
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->U:Lcom/oplus/aiunit/vision/e6s;

    if-eqz p1, :cond_6

    .line 142
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 144
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/mgs;->b()Z

    move-result p2

    .line 148
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgs;->a()Z

    move-result v0

    .line 154
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/e6s;->b(ZZ)V

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v0:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->isDirty()Z

    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 169
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :cond_7
    monitor-exit p0

    return-void

    .line 174
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    throw p1
.end method

.method public final y(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 10
    .line 11
    if-eq p2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 51
    .line 52
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 55
    .line 56
    if-eq p2, v3, :cond_8

    .line 57
    .line 58
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 59
    .line 60
    if-ne p2, v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->w()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    move-object v2, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/uac;->b(Ljava/util/Stack;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    :goto_4
    return-void
.end method

.method public z(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 7
    const-string v4, "BaseEditView"

    if-ne v0, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 19
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/mgs;->f(Ljava/lang/Object;)I

    move-result p1

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    const-string/jumbo p2, "onUp, search in mOpStack, result = "

    .line 31
    invoke-static {p1, v3, p2, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 41
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 47
    invoke-direct {p1, p2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 56
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 58
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y()V

    .line 61
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p2, :cond_3

    .line 65
    iget-object v0, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 67
    :cond_3
    invoke-virtual {p0, v0, v2, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mgs;->c(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_e

    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 87
    :cond_5
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_7

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_6

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v0, "onUpClickEdit, focusDrawableOpStep = "

    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->B()V

    return-void

    .line 122
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 127
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_e

    .line 131
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 133
    invoke-virtual {p0, p1, v5, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 136
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_e

    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 144
    :cond_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_c

    .line 148
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-nez v0, :cond_9

    goto :goto_1

    .line 153
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h:F

    .line 155
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->i:F

    .line 157
    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->r(FFFF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 163
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 165
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->q:Landroid/graphics/PointF;

    .line 167
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->p:Landroid/graphics/PointF;

    .line 169
    invoke-virtual {v0, p1, p2, v1, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 172
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 174
    invoke-virtual {p0, p1, v5, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 183
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 185
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_e

    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 200
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_e

    .line 204
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 208
    :cond_c
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, p1, :cond_d

    .line 212
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_e

    .line 216
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 218
    invoke-virtual {p0, p1, v5, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->G(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    return-void

    .line 222
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 228
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 230
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v0, "onUp, unHandle event, mOpType = "

    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string p1, ", mFocusDrawableOpStep = "

    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_1
    return-void
.end method
