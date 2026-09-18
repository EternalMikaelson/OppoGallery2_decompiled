.class public final Lcom/oplus/vfxsdk/common/Animator;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/Animator$AnimMode;,
        Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;,
        Lcom/oplus/vfxsdk/common/Animator$a;,
        Lcom/oplus/vfxsdk/common/Animator$b;,
        Lcom/oplus/vfxsdk/common/Animator$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\n\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\u000e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u000e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0)\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020.\u00a2\u0006\u0004\u00081\u00100J!\u00103\u001a\u00020\u000e2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e02\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u001c\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u00106J%\u0010<\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u00152\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u00152\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0014J\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010N\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0010J\u0017\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010U\u001a\u0004\u0008V\u0010WR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R.\u0010b\u001a\u001a\u0012\u0008\u0012\u00060`R\u00020\u00000_j\u000c\u0012\u0008\u0012\u00060`R\u00020\u0000`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\\R\u0016\u0010g\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010\\R\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010j\u001a\u0004\u0008{\u00106\"\u0004\u0008|\u0010\u001fR\u0016\u0010}\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010jR\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010\u0081\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0083\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R \u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/Animator;",
        "Lcom/oplus/aiunit/vision/yvk;",
        "",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "data",
        "Lcom/oplus/aiunit/vision/oe6;",
        "coeExpressions",
        "Lcom/oplus/aiunit/vision/akk;",
        "iLinkProxy",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/aiunit/vision/oe6;Lcom/oplus/aiunit/vision/akk;)V",
        "",
        "getEndTime",
        "()F",
        "",
        "init",
        "()V",
        "",
        "time",
        "seekTo",
        "(D)V",
        "",
        "index",
        "switchAnimIndex",
        "(I)V",
        "seekToEnd",
        "seekNext",
        "playTo",
        "",
        "isMainLooper",
        "restart",
        "(Z)V",
        "play",
        "stop",
        "needReset",
        "pause",
        "loop",
        "setLoop",
        "speed",
        "setSpeed",
        "(F)V",
        "Lkotlin/Function0;",
        "cb",
        "setAnimStartListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setAnimEndListener",
        "Lcom/oplus/aiunit/vision/c73;",
        "addAnimEndListener",
        "(Lcom/oplus/aiunit/vision/c73;)V",
        "removeAnimEndListener",
        "Lkotlin/Function1;",
        "setAnimUpdateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isPlay",
        "()Z",
        "isPause",
        "",
        "lineName",
        "key",
        "value",
        "setAnimKeyValue",
        "(Ljava/lang/String;IF)V",
        "hasCode",
        "Lcom/oplus/aiunit/vision/j2l;",
        "update",
        "setAnimLineUpdate",
        "(ILcom/oplus/aiunit/vision/j2l;)V",
        "Lcom/oplus/aiunit/vision/bwk;",
        "pop",
        "setAnimLinePop",
        "(ILcom/oplus/aiunit/vision/bwk;)V",
        "onUpdate",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "line",
        "addAnimLine",
        "(Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "start",
        "end",
        "clampValue",
        "(DDD)D",
        "reset",
        "frameUpdate",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "getData",
        "()Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "Lcom/oplus/aiunit/vision/oe6;",
        "getCoeExpressions",
        "()Lcom/oplus/aiunit/vision/oe6;",
        "Lcom/oplus/aiunit/vision/akk;",
        "getILinkProxy",
        "()Lcom/oplus/aiunit/vision/akk;",
        "mCurrTime",
        "D",
        "mStartTime",
        "mEndTime",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/Animator$a;",
        "Lkotlin/collections/ArrayList;",
        "mAnimLines",
        "Ljava/util/ArrayList;",
        "mAnimSpeed",
        "F",
        "mSyncPreTime",
        "mDirection",
        "I",
        "mPlayToDirty",
        "Z",
        "mPlayToTime",
        "isAnimEnd",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "mAnimMode",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "getMAnimMode",
        "()Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "setMAnimMode",
        "(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V",
        "Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "mAnimStatus",
        "Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "getMAnimStatus",
        "()Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "setMAnimStatus",
        "(Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;)V",
        "isPlayMainLooper",
        "setPlayMainLooper",
        "mAnimStatusChanged",
        "Lcom/oplus/vfxsdk/common/Animator$c;",
        "frameCb",
        "Lcom/oplus/vfxsdk/common/Animator$c;",
        "mAnimStartListener",
        "Lkotlin/jvm/functions/Function0;",
        "mAnimEndListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAnimEndListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAnimUpdateListener",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
        "AnimMode",
        "AnimaStatus",
        "a",
        "b",
        "c",
        "coecommon.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/common/Animator$b;

.field public static final TAG:Ljava/lang/String; = "VFX:Animator"


# instance fields
.field private final coeExpressions:Lcom/oplus/aiunit/vision/oe6;

.field private final data:Lcom/oplus/vfxsdk/common/AnimatorValue;

.field private final frameCb:Lcom/oplus/vfxsdk/common/Animator$c;

.field private final iLinkProxy:Lcom/oplus/aiunit/vision/akk;

.field private isAnimEnd:Z

.field private isPlayMainLooper:Z

.field private mAnimEndListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/c73;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator$a;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

.field private mAnimSpeed:F

.field private mAnimStartListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

.field private mAnimStatusChanged:Z

.field private mAnimUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrTime:D

.field private mDirection:I

.field private mEndTime:D

.field private mPlayToDirty:Z

.field private mPlayToTime:D

.field private mStartTime:D

.field private mSyncPreTime:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/vfxsdk/common/Animator;->Companion:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/aiunit/vision/oe6;Lcom/oplus/aiunit/vision/akk;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coeExpressions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->coeExpressions:Lcom/oplus/aiunit/vision/oe6;

    iput-object p3, p0, Lcom/oplus/vfxsdk/common/Animator;->iLinkProxy:Lcom/oplus/aiunit/vision/akk;

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 9
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 10
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 11
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 12
    new-instance p1, Lcom/oplus/vfxsdk/common/Animator$c;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/common/Animator$c;-><init>(Lcom/oplus/vfxsdk/common/Animator;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$c;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/aiunit/vision/oe6;Lcom/oplus/aiunit/vision/akk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/aiunit/vision/oe6;Lcom/oplus/aiunit/vision/akk;)V

    return-void
.end method

.method public static final synthetic access$frameUpdate(Lcom/oplus/vfxsdk/common/Animator;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/aiunit/vision/ujk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/oplus/vfxsdk/common/Animator$a;-><init>(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lcom/oplus/vfxsdk/common/Animator$a;->j:F

    .line 15
    .line 16
    float-to-double v1, p1

    .line 17
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 18
    .line 19
    cmpg-double p1, v1, v3

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 24
    .line 25
    :cond_1
    iget p1, v0, Lcom/oplus/vfxsdk/common/Animator$a;->k:F

    .line 26
    .line 27
    float-to-double v1, p1

    .line 28
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 29
    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final clampValue(DDD)D
    .locals 0

    .line 1
    cmpl-double p0, p1, p5

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return-wide p5

    .line 6
    :cond_0
    cmpg-double p0, p1, p3

    .line 7
    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    return-wide p3

    .line 11
    :cond_1
    return-wide p1
.end method

.method private final frameUpdate(D)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 12
    .line 13
    sub-double v0, p1, v0

    .line 14
    .line 15
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Unit;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6, v1}, Lcom/oplus/vfxsdk/common/Animator$a;->a(DZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 77
    .line 78
    sget-object v4, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 79
    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 87
    .line 88
    double-to-float v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlin/Unit;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 100
    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 104
    .line 105
    sub-double v4, p1, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-wide v4, v2

    .line 109
    :goto_1
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 110
    .line 111
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 112
    .line 113
    float-to-double v8, v0

    .line 114
    mul-double/2addr v8, v4

    .line 115
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 116
    .line 117
    int-to-double v10, v0

    .line 118
    mul-double/2addr v8, v10

    .line 119
    add-double/2addr v8, v6

    .line 120
    iput-wide v8, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 121
    .line 122
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 123
    .line 124
    cmpl-double v10, v8, v6

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-gtz v10, :cond_6

    .line 128
    .line 129
    cmpg-double v8, v8, v2

    .line 130
    .line 131
    if-gez v8, :cond_c

    .line 132
    .line 133
    :cond_6
    iget-object v8, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 134
    .line 135
    sget-object v9, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 136
    .line 137
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v9, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->REVERSE_LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 143
    .line 144
    if-ne v8, v9, :cond_8

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 151
    .line 152
    if-ne v8, v0, :cond_c

    .line 153
    .line 154
    if-lez v10, :cond_9

    .line 155
    .line 156
    move-wide v2, v6

    .line 157
    :cond_9
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 160
    .line 161
    if-ne v0, v11, :cond_a

    .line 162
    .line 163
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    if-nez v0, :cond_b

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 169
    .line 170
    :goto_2
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 171
    .line 172
    iput-boolean v11, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 186
    .line 187
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 188
    .line 189
    sub-double/2addr v2, v6

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 195
    .line 196
    float-to-double v6, v0

    .line 197
    mul-double/2addr v4, v6

    .line 198
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 199
    .line 200
    mul-double/2addr v4, v6

    .line 201
    cmpg-double v0, v2, v4

    .line 202
    .line 203
    if-gez v0, :cond_d

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 206
    .line 207
    iput v11, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 208
    .line 209
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 212
    .line 213
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 214
    .line 215
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 216
    .line 217
    iput-boolean v11, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 218
    .line 219
    :cond_d
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/vfxsdk/common/Animator$a;->a(DZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lkotlin/Unit;

    .line 259
    .line 260
    :cond_f
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/oplus/aiunit/vision/c73;

    .line 277
    .line 278
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/c73;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 283
    .line 284
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 285
    .line 286
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 287
    .line 288
    if-ne v0, v1, :cond_11

    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 291
    .line 292
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 293
    .line 294
    if-ne v0, v1, :cond_11

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 300
    .line 301
    return-void
.end method

.method private final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic stop$default(Lcom/oplus/vfxsdk/common/Animator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator;->stop(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addAnimEndListener(Lcom/oplus/aiunit/vision/c73;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCoeExpressions()Lcom/oplus/aiunit/vision/oe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->coeExpressions:Lcom/oplus/aiunit/vision/oe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()F
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public final getILinkProxy()Lcom/oplus/aiunit/vision/akk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->iLinkProxy:Lcom/oplus/aiunit/vision/akk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAnimMode()Lcom/oplus/vfxsdk/common/Animator$AnimMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAnimStatus()Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/oplus/vfxsdk/common/Animator;->addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getEventLine()Lcom/oplus/vfxsdk/common/AnimLine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/vfxsdk/common/Animator;->addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 33
    .line 34
    return-void
.end method

.method public final isPause()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isPlay()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isPlayMainLooper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 2
    .line 3
    return p0
.end method

.method public onUpdate(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$c;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final play(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$c;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final playTo(D)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/vfxsdk/common/Animator;->clampValue(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    iget-boolean p2, v0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 17
    .line 18
    cmpg-double p2, v1, p0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    iput p2, v0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 29
    .line 30
    iput-wide p0, v0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 31
    .line 32
    return-void
.end method

.method public final removeAnimEndListener(Lcom/oplus/aiunit/vision/c73;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final restart(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekNext()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 5
    .line 6
    const-wide v2, 0x3f91111111111111L    # 0.016666666666666666

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/vfxsdk/common/Animator$a;->a(DZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public seekTo(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/vfxsdk/common/Animator$a;->a(DZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final seekToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 19
    .line 20
    iget v2, v2, Lcom/oplus/vfxsdk/common/Animator$a;->k:F

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v0, v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/vfxsdk/common/Animator;->seekTo(D)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setAnimEndListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimKeyValue(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    const-string v0, "lineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$a;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/Animator$a;->h:[Lcom/oplus/aiunit/vision/ujk;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    invoke-interface {v0, p3}, Lcom/oplus/aiunit/vision/ujk;->setValue(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final setAnimLinePop(ILcom/oplus/aiunit/vision/bwk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$a;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iput-object p2, v0, Lcom/oplus/vfxsdk/common/Animator$a;->g:Lcom/oplus/aiunit/vision/bwk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final setAnimLineUpdate(ILcom/oplus/aiunit/vision/j2l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$a;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iput-object p2, v0, Lcom/oplus/vfxsdk/common/Animator$a;->f:Lcom/oplus/aiunit/vision/j2l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final setAnimStartListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 9
    .line 10
    return-void
.end method

.method public final setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAnimStatus(Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayMainLooper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    :cond_0
    return-void
.end method

.method public final switchAnimIndex(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/vfxsdk/common/Animator$a;->l:Lcom/oplus/vfxsdk/common/Animator;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getCoeExpressions()Lcom/oplus/aiunit/vision/oe6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oe6;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Ljava/lang/String;

    .line 64
    .line 65
    aget-object v3, v3, p1

    .line 66
    .line 67
    iget-object v5, v1, Lcom/oplus/aiunit/vision/oe6;->b:Lcom/oplus/aiunit/vision/hjf;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Lcom/oplus/aiunit/vision/hjf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
