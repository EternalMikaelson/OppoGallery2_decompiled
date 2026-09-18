.class public Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;
.implements Lcom/oplus/vfxsdk/common/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0017\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u0002:\u0002\u00aa\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u001b\u001a\u00020\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\t2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00083\u00102J\u0017\u00105\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J?\u0010=\u001a\u00020\t\"\u0004\u0008\u0000\u001072\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000<\"\u00028\u0000\u00a2\u0006\u0004\u0008=\u0010>JG\u0010=\u001a\u00020\t\"\u0004\u0008\u0000\u001072\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00052\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000<\"\u00028\u0000\u00a2\u0006\u0004\u0008=\u0010@J7\u0010=\u001a\u00020\t\"\u0004\u0008\u0000\u001072\u0006\u0010(\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00152\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000<\"\u00028\u0000\u00a2\u0006\u0004\u0008=\u0010AJ?\u0010B\u001a\u00020\t\"\u0004\u0008\u0000\u001072\u0006\u0010(\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000<\"\u00028\u0000\u00a2\u0006\u0004\u0008B\u0010>JG\u0010B\u001a\u00020\t\"\u0004\u0008\u0000\u001072\u0006\u0010(\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00052\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000<\"\u00028\u0000\u00a2\u0006\u0004\u0008B\u0010@J\u001d\u0010C\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0015\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u0015\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010R\u001a\u00020\t2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010^\u001a\u00020\t2\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010d\u001a\u00020\t2\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\t2\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008f\u0010eJ\u000f\u0010g\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008g\u0010\u000bJ\u001f\u0010j\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ!\u0010m\u001a\u0004\u0018\u00010l2\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008m\u0010nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010o\u001a\u0004\u0008p\u0010qR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010r\u001a\u0004\u0008s\u0010 \"\u0004\u0008t\u0010uR$\u0010x\u001a\u0012\u0012\u0004\u0012\u00020/0vj\u0008\u0012\u0004\u0012\u00020/`w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001RA\u0010\u0082\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0081\u00010vj\t\u0012\u0005\u0012\u00030\u0081\u0001`w8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0082\u0001\u0010y\u0012\u0005\u0008\u0087\u0001\u0010\u000b\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R2\u0010\u0097\u0001\u001a\u00020:2\u0007\u0010\u0096\u0001\u001a\u00020:8F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R/\u0010\u009d\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010r\u001a\u0005\u0008\u009e\u0001\u0010 \"\u0005\u0008\u009f\u0001\u0010uR2\u0010\u00a0\u0001\u001a\u00020:2\u0007\u0010\u0096\u0001\u001a\u00020:8F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009a\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R/\u0010\u00a3\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010r\u001a\u0005\u0008\u00a4\u0001\u0010 \"\u0005\u0008\u00a5\u0001\u0010uR/\u0010\u00a6\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010r\u001a\u0005\u0008\u00a7\u0001\u0010 \"\u0005\u0008\u00a8\u0001\u0010u\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;",
        "Lcom/oplus/vfxsdk/common/e;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "engine",
        "",
        "sortingOrder",
        "<init>",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;I)V",
        "",
        "onStart",
        "()V",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;",
        "evt",
        "onEvent",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;)V",
        "",
        "time",
        "onUpdate",
        "(D)V",
        "postUpdate",
        "",
        "key",
        "onAnimStart",
        "(Ljava/lang/String;)V",
        "",
        "",
        "values",
        "onAnimUpdate",
        "(Ljava/lang/String;D[F)V",
        "onAnimEnd",
        "getID",
        "()I",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onDestroy",
        "index",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Pass;",
        "getPass",
        "(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;",
        "pass",
        "addPass",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)I",
        "Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;",
        "updateListener",
        "addUpdateListener",
        "(Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;)V",
        "removeUpdateListener",
        "",
        "getAllTrigerState",
        "()Ljava/util/List;",
        "T",
        "passIndex",
        "paraName",
        "",
        "fromAnimator",
        "",
        "setParameter",
        "(ILjava/lang/String;Z[Ljava/lang/Object;)V",
        "layerIndex",
        "(ILjava/lang/String;ZI[Ljava/lang/Object;)V",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "setParameterCache",
        "getFloatParameter",
        "(ILjava/lang/String;)F",
        "flush",
        "Ljava/nio/ByteBuffer;",
        "obj",
        "updateMesh",
        "(Ljava/nio/ByteBuffer;)V",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Material;",
        "material",
        "setMaterial",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V",
        "getMaterial",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/Material;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Transform;",
        "transform",
        "setTransform",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/Transform;)V",
        "getTransform",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/Transform;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;",
        "mesh",
        "setMesh",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V",
        "getMesh",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;",
        "postProcessor",
        "setPostProcessor",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;)V",
        "getPostProcessor",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;",
        "component",
        "addComponent",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V",
        "removeComponent",
        "onLayoutChange",
        "width",
        "height",
        "onSurfaceChange",
        "(FF)V",
        "Lcom/oplus/aiunit/vision/os7;",
        "getChannelData",
        "(ILjava/lang/String;)Lcom/oplus/aiunit/vision/os7;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "getEngine",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "I",
        "getSortingOrder",
        "setSortingOrder",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateListenerArray",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;",
        "nativeRenderer",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;",
        "getNativeRenderer",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;",
        "setNativeRenderer",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;)V",
        "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
        "passList",
        "getPassList",
        "()Ljava/util/ArrayList;",
        "setPassList",
        "(Ljava/util/ArrayList;)V",
        "getPassList$annotations",
        "Lcom/oplus/vfxsdk/common/a;",
        "animator",
        "Lcom/oplus/vfxsdk/common/a;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/a;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/a;)V",
        "Lcom/oplus/vfxsdk/common/Layer;",
        "layer",
        "Lcom/oplus/vfxsdk/common/Layer;",
        "getLayer",
        "()Lcom/oplus/vfxsdk/common/Layer;",
        "setLayer",
        "(Lcom/oplus/vfxsdk/common/Layer;)V",
        "value",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "layerOrder",
        "getLayerOrder",
        "setLayerOrder",
        "blendEnable",
        "getBlendEnable",
        "setBlendEnable",
        "blendSrcFactor",
        "getBlendSrcFactor",
        "setBlendSrcFactor",
        "blendDstFactor",
        "getBlendDstFactor",
        "setBlendDstFactor",
        "Companion",
        "a",
        "naiveEngine.1.2.2_release"
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
.field public static final Companion:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;

.field public static final TAG:Ljava/lang/String; = "VFX:BaseRenderer"


# instance fields
.field private animator:Lcom/oplus/vfxsdk/common/a;

.field private blendDstFactor:I

.field private blendEnable:Z

.field private blendSrcFactor:I

.field private enable:Z

.field private final engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

.field public layer:Lcom/oplus/vfxsdk/common/Layer;

.field private layerOrder:I

.field private nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

.field private passList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
            ">;"
        }
    .end annotation
.end field

.field private sortingOrder:I

.field private final updateListenerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->Companion:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;I)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->sortingOrder:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->sortingOrder:I

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->enable:Z

    .line 38
    .line 39
    const/16 p1, 0x302

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendSrcFactor:I

    .line 42
    .line 43
    const/16 p1, 0x303

    .line 44
    .line 45
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendDstFactor:I

    .line 46
    .line 47
    return-void
.end method

.method private final getChannelData(ILjava/lang/String;)Lcom/oplus/aiunit/vision/os7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "uniformName"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/os7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static synthetic getPassList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "RenderPass is deprecated, use Pass instead"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final addComponent(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addPass(Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)I
    .locals 7

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "pass"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "mLock"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 36
    .line 37
    cmp-long v3, v5, v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->a(JJ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->b:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    monitor-exit v0

    .line 70
    const/4 p0, -0x1

    .line 71
    return p0

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final addUpdateListener(Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "mLock"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->CheckEngine()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v4, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->c(JLjava/util/ArrayList;J)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-void
.end method

.method public getAllTrigerState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
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

.method public final getBlendDstFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendDstFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBlendEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBlendSrcFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendSrcFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatParameter(ILjava/lang/String;)F
    .locals 4

    .line 1
    const-string p1, "paraName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "paraName"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "mLock"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->CheckEngine()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->b(JJLjava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p1

    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    throw p0
.end method

.method public getID()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLayer()Lcom/oplus/vfxsdk/common/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->layer:Lcom/oplus/vfxsdk/common/Layer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layer"

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

.method public final getLayerOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->layerOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaterial()Lcom/oplus/vfxsdk/naive/coe/engine/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMesh()Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->b:Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPass(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->d(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getPassList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostProcessor()Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSortingOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->sortingOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTransform()Lcom/oplus/vfxsdk/naive/coe/engine/Transform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->c:Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
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

.method public onAnimEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs onAnimUpdate(Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "values"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayoutChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceChange(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
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

.method public onUpdate(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;->onUpdate(D)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public pauseAnim(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    sget-object v0, Lcom/oplus/aiunit/vision/zj0;->INSTANCE:Lcom/oplus/aiunit/vision/zj0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public playAnim(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/e$a;->b(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playAnimTo(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    new-instance v0, Lcom/oplus/aiunit/vision/bk0;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/bk0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public postUpdate(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;->postUpdate(D)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final removeComponent(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->c(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeUpdateListener(Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public restartAnim(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    sget-object v0, Lcom/oplus/aiunit/vision/ck0;->INSTANCE:Lcom/oplus/aiunit/vision/ck0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public seekAnimNext(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    sget-object v0, Lcom/oplus/aiunit/vision/dk0;->INSTANCE:Lcom/oplus/aiunit/vision/dk0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public seekAnimTo(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    new-instance v0, Lcom/oplus/aiunit/vision/ek0;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ek0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public seekAnimToEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    sget-object v0, Lcom/oplus/aiunit/vision/fk0;->INSTANCE:Lcom/oplus/aiunit/vision/fk0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAnimEndListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/common/e$a;->c(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mode"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/vfxsdk/common/b;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/oplus/vfxsdk/common/b;-><init>(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setAnimUpdateListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "cb"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/hk0;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/hk0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
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

.method public final setBlendDstFactor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendDstFactor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->d(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->setBlendDstFactor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final setBlendEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendEnable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->d(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->c(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final setBlendSrcFactor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendSrcFactor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->d(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->setBlendSrcFactor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->enable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLayer(Lcom/oplus/vfxsdk/common/Layer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->layer:Lcom/oplus/vfxsdk/common/Layer;

    .line 7
    .line 8
    return-void
.end method

.method public final setLayerOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->layerOrder:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->setSortingOrder(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMaterial(Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V
    .locals 1

    .line 1
    const-string v0, "material"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->e(Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMesh(Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V
    .locals 1

    .line 1
    const-string v0, "mesh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->f(Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNativeRenderer(Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs setParameter(ILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "ZI[TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "paraName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 26
    iget-object v1, v1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    array-length v2, p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p4, p2, p3, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->e(ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getChannelData(ILjava/lang/String;)Lcom/oplus/aiunit/vision/os7;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    array-length p2, p5

    const/4 p3, 0x0

    if-ne p2, v0, :cond_1

    .line 31
    aget-object p2, p5, p3

    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_5

    .line 32
    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/os7;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_1
    aget-object p2, p5, p3

    instance-of p4, p2, Ljava/lang/Integer;

    if-eqz p4, :cond_3

    .line 34
    array-length p2, p5

    new-array p2, p2, [I

    .line 35
    array-length p4, p5

    :goto_0
    if-ge p3, p4, :cond_2

    .line 36
    aget-object v1, p5, p3

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, p3

    add-int/2addr p3, v0

    goto :goto_0

    .line 37
    :cond_2
    const-string p3, "values"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p2, p1, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_3
    instance-of p2, p2, Ljava/lang/Float;

    if-eqz p2, :cond_5

    .line 40
    array-length p2, p5

    new-array p2, p2, [F

    .line 41
    array-length p4, p5

    :goto_1
    if-ge p3, p4, :cond_4

    .line 42
    aget-object v1, p5, p3

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p2, p3

    add-int/2addr p3, v0

    goto :goto_1

    .line 43
    :cond_4
    const-string p3, "values"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p2, p1, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 45
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final varargs setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Z[TT;)V"
        }
    .end annotation

    const/4 p3, 0x1

    const-string v0, "paraName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 3
    iget-object v0, v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getChannelData(ILjava/lang/String;)Lcom/oplus/aiunit/vision/os7;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    array-length p2, p4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 8
    aget-object p2, p4, v0

    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_5

    .line 9
    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/os7;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_1
    aget-object p2, p4, v0

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11
    array-length p2, p4

    new-array p2, p2, [I

    .line 12
    array-length v1, p4

    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    aget-object v2, p4, v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p2, v0

    add-int/2addr v0, p3

    goto :goto_0

    .line 14
    :cond_2
    const-string p3, "values"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    instance-of p2, p2, Ljava/lang/Float;

    if-eqz p2, :cond_5

    .line 17
    array-length p2, p4

    new-array p2, p2, [F

    .line 18
    array-length v1, p4

    :goto_1
    if-ge v0, v1, :cond_4

    .line 19
    aget-object v2, p4, v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, p2, v0

    add-int/2addr v0, p3

    goto :goto_1

    .line 20
    :cond_4
    const-string p3, "values"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p1, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final varargs setParameter(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "paraName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs setParameterCache(ILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "ZI[TT;)V"
        }
    .end annotation

    const-string v0, "paraName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 9
    iget-object v1, v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 10
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->g(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final varargs setParameterCache(ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Z[TT;)V"
        }
    .end annotation

    const-string p3, "paraName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "values"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 3
    iget-object p3, p3, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 4
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setPassList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
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
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPostProcessor(Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;)V
    .locals 1

    .line 1
    const-string v0, "postProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->h(Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSortingOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->sortingOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransform(Lcom/oplus/vfxsdk/naive/coe/engine/Transform;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->i(Lcom/oplus/vfxsdk/naive/coe/engine/Transform;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopAnim(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    sget-object v0, Lcom/oplus/aiunit/vision/ik0;->INSTANCE:Lcom/oplus/aiunit/vision/ik0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updateMesh(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->nativeRenderer:Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->b:Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->updateMesh(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
