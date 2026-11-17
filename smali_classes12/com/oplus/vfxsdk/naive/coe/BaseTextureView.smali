.class public abstract Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;
.super Landroid/view/TextureView;
.source "BaseTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008&\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b1\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\'\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0011\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020$\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u00081\u00100J3\u00107\u001a\u0004\u0018\u0001062\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u00105\u001a\u00020$H\u0007\u00a2\u0006\u0004\u00087\u00108J;\u00107\u001a\u0004\u0018\u0001062\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u0010:\u001a\u0002092\u0006\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u00105\u001a\u00020$H\u0007\u00a2\u0006\u0004\u00087\u0010;J7\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010<\u001a\u00020\u00162\u0008\u0008\u0002\u0010=\u001a\u00020$2\u0008\u0008\u0002\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008C\u0010GJ\u0017\u0010I\u001a\u0004\u0018\u00010\u00122\u0006\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010M\u001a\u00020\u00122\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0012\u00a2\u0006\u0004\u0008O\u0010\u001aJ!\u0010T\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008X\u0010WJ\u0017\u0010Y\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Y\u0010WJ\u0017\u0010Z\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Z\u0010WJ\u001f\u0010\\\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020P2\u0006\u0010[\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008\\\u0010UJ\u0017\u0010]\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008]\u0010WJ\u0019\u0010^\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0007R$\u0010b\u001a\u0004\u0018\u00010a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u00020h8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR(\u0010q\u001a\u0008\u0012\u0004\u0012\u00020m0p8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0018\u0010#\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010xR\"\u0010y\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R$\u0010\u007f\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010z\u001a\u0005\u0008\u0080\u0001\u0010|\"\u0005\u0008\u0081\u0001\u0010~R(\u0010\u0082\u0001\u001a\u00020K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0005\u0008\u0086\u0001\u0010NR&\u0010\u0087\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010z\u001a\u0005\u0008\u0088\u0001\u0010|\"\u0005\u0008\u0089\u0001\u0010~R&\u0010\u008a\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010z\u001a\u0005\u0008\u008b\u0001\u0010|\"\u0005\u0008\u008c\u0001\u0010~R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0005\u0008\u0093\u0001\u0010\u0014R\u0017\u0010-\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0094\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0094\u0001R\u0018\u0010\u009c\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010zR\u0019\u0010\u009d\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0094\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R.\u0010\u00a6\u0001\u001a\u0004\u0018\u00010m2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010m8D@DX\u0084\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R)\u0010\u00aa\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a7\u0001\u0010.\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\'\u0010\t\u001a\u00020\u00082\u0007\u0010\u00a1\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0001\u0010|\"\u0005\u0008\u00ac\u0001\u0010~R)\u0010\u00af\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ad\u0001\u0010.\"\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "caps",
        "(Landroid/content/Context;I)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/xbk;",
        "listener",
        "",
        "setEngineListener",
        "(Lcom/oplus/aiunit/vision/xbk;)V",
        "",
        "",
        "getFeatures",
        "()[Ljava/lang/String;",
        "initRenderer",
        "()V",
        "initEngine",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "surface",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "onDetachedFromWindow",
        "onDestroy",
        "releaseEngine",
        "()Ljava/lang/Integer;",
        "isPlaying",
        "()Z",
        "start",
        "()Lkotlin/Unit;",
        "stop",
        "vertexFilePath",
        "fragmentFilePath",
        "sort",
        "rawData",
        "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
        "createRenderPass",
        "(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
        "Ljava/nio/ByteBuffer;",
        "mesh",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
        "fileName",
        "flipY",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;",
        "wrapMode",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;",
        "filterMode",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "createTexture",
        "(Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;",
        "createInfo",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "fps",
        "setFPS",
        "(I)Lkotlin/Unit;",
        "",
        "radio",
        "setSurfaceRatio",
        "(D)V",
        "refreshSurface",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "setAttrsValues",
        "(Landroid/util/AttributeSet;)V",
        "init",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "engine",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "getEngine",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "setEngine",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "_renderer",
        "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "layers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getLayers",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setLayers",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "surfaceWidthLimit",
        "I",
        "getSurfaceWidthLimit",
        "()I",
        "setSurfaceWidthLimit",
        "(I)V",
        "surfaceHeightLimit",
        "getSurfaceHeightLimit",
        "setSurfaceHeightLimit",
        "surfaceSizeRadio",
        "D",
        "getSurfaceSizeRadio",
        "()D",
        "setSurfaceSizeRadio",
        "surfaceWidth",
        "getSurfaceWidth",
        "setSurfaceWidth",
        "surfaceHeight",
        "getSurfaceHeight",
        "setSurfaceHeight",
        "surfaceTex",
        "Landroid/graphics/SurfaceTexture;",
        "coeEngineListener",
        "Lcom/oplus/aiunit/vision/xbk;",
        "getCoeEngineListener",
        "()Lcom/oplus/aiunit/vision/xbk;",
        "setCoeEngineListener",
        "Z",
        "Landroid/os/PowerManager;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "Landroid/content/BroadcastReceiver;",
        "screenStateReceiver",
        "Landroid/content/BroadcastReceiver;",
        "_autoGC",
        "_caps",
        "_autoStopWhenLock",
        "",
        "textureViewInitTime",
        "J",
        "value",
        "getRenderer",
        "()Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "setRenderer",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;)V",
        "renderer",
        "getAutoGC",
        "setAutoGC",
        "(Z)V",
        "autoGC",
        "getCaps",
        "setCaps",
        "getAutoStopWhenLock",
        "setAutoStopWhenLock",
        "autoStopWhenLock",
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
.field public static final Companion:Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$a;

.field public static final TAG:Ljava/lang/String; = "VFX:BaseTextureView"


# instance fields
.field private _autoGC:Z

.field private _autoStopWhenLock:Z

.field private _caps:I

.field private _renderer:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

.field private coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

.field private engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

.field private isPlaying:Z

.field private layers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private powerManager:Landroid/os/PowerManager;

.field private screenStateReceiver:Landroid/content/BroadcastReceiver;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHeightLimit:I

.field private surfaceSizeRadio:D

.field private surfaceTex:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private surfaceWidthLimit:I

.field private textureViewInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->Companion:Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->mainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoGC:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoStopWhenLock:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->mainHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoGC:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoStopWhenLock:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setCaps(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->mainHandler:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoGC:Z

    .line 22
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoStopWhenLock:Z

    .line 23
    invoke-direct {p0, p2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setAttrsValues(Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->mainHandler:Landroid/os/Handler;

    .line 27
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoGC:Z

    .line 30
    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoStopWhenLock:Z

    .line 31
    invoke-direct {p0, p2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setAttrsValues(Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onActivityResumed$lambda$25(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createRenderPass$default(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createRenderPass(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRenderPass"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createRenderPass$default(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createRenderPass(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRenderPass"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createTexture$default(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->REPEAT:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget-object p4, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->NEAREST:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createTexture(Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: createTexture"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->textureViewInitTime:J

    .line 6
    .line 7
    const-string v0, "init"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VFX:COE_LOGGER"

    .line 13
    .line 14
    const-string v1, "VFX:BaseTextureView=>init"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->initEngine()V

    .line 27
    .line 28
    .line 29
    const-string v1, "power"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/PowerManager;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->powerManager:Landroid/os/PowerManager;

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$init$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$init$1;-><init>(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    instance-of v1, p1, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v1, "VFX:BaseTextureView=>registerActivityLifecycleCallbacks"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lcom/oplus/aiunit/vision/kye;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/kye;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/kye;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object p0, v1

    .line 140
    :goto_0
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method private static final onActivityResumed$lambda$25(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->refreshSurface()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setAttrsValues(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "VFX:BaseTextureView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "Don\'t set custom attribute"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Lcom/oplus/vfxsdk/naive/R$attr;->caps:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setCaps(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->getCaps()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string p1, "config: caps: "

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final createRenderPass(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "CreateRenderPass is deprecated, use NativeEngine.createPass instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NativeEngine.createPass()"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "vertexFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createRenderPass(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IZ)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "CreateRenderPass is deprecated, use NativeEngine.createPass instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NativeEngine.createPass()"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 3
    const-string v0, "vertexFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mesh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 2

    .line 31
    const-string v0, "createInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    invoke-direct {v1, v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final createTexture(Ljava/lang/String;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "createTexture is deprecated, use NativeEngine.createTexture instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NativeEngine.createTexture()"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filterMode"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setTexturePath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 4
    invoke-virtual {v1, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 5
    invoke-virtual {v1, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFilterMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)V

    .line 6
    const-string p2, "."

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p3, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string p4, "context"

    const-string v2, "getContext(...)"

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p3, ".webp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :sswitch_1
    const-string p3, ".astc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->ASTC_6x6_LDR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setPixelFormat(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "assetFileName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p3

    .line 15
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setRawBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 22
    :sswitch_2
    const-string p3, ".png"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string p3, ".jpg"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 30
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1684f3 -> :sswitch_3
        0x169b3b -> :sswitch_2
        0x2b60f4f -> :sswitch_1
        0x2bfd8ca -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAutoGC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoGC:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoStopWhenLock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoStopWhenLock:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCaps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_caps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCoeEngineListener()Lcom/oplus/aiunit/vision/xbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLayers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_renderer:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceHeightLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeightLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceSizeRadio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceWidthLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidthLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public initEngine()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    const-string v0, "initEngine"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->getCaps()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->attachAssetManager(Landroid/content/res/AssetManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->attachClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->getFeatures()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->initRenderer()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onInit()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "VFX:COE_LOGGER"

    .line 87
    .line 88
    const-string v1, "VFX:BaseTextureView=>engine init"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 102
    .line 103
    iget v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 134
    .line 135
    iget v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 136
    .line 137
    iget v3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-object v2, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 164
    .line 165
    sget-object v2, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 166
    .line 167
    iget-object v3, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v2, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lcom/oplus/aiunit/vision/kye;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/kye;

    .line 196
    .line 197
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/kye;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object v0, v3

    .line 208
    :goto_3
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit p0

    .line 226
    throw v0
.end method

.method public abstract initRenderer()V
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->isPlaying:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ia5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ia5;-><init>(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string v0, "VFX:COE_LOGGER"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "VFX:BaseTextureView=>unregisterReceiver error: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "VFX:BaseTextureView=>unregisterActivityLifecycleCallbacks"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "VFX:BaseTextureView=>unregisterActivityLifecycleCallbacks error: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "VFX:BaseTextureView=>onDetachedFromWindow"

    .line 2
    .line 3
    const-string v1, "VFX:COE_LOGGER"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->getAutoGC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "VFX:BaseTextureView=>onDetachedFromWindow, do auto destroy"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VFX:COE_LOGGER"

    .line 7
    .line 8
    const-string v1, "VFX:BaseTextureView=>onSurfaceTextureAvailable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidthLimit:I

    .line 14
    .line 15
    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeightLimit:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    int-to-double v0, p2

    .line 20
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 25
    .line 26
    int-to-double v4, p3

    .line 27
    mul-double/2addr v4, v2

    .line 28
    double-to-int v1, v4

    .line 29
    iput v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setScreenSize(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    sget-object p3, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 80
    .line 81
    sget-object p3, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 82
    .line 83
    iget-object v0, p3, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p3, p3, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/oplus/aiunit/vision/kye;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/kye;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kye;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :goto_0
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 146
    .line 147
    iget p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 148
    .line 149
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VFX:COE_LOGGER"

    .line 7
    .line 8
    const-string v0, "VFX:BaseTextureView=>onSurfaceTextureDestroyed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VFX:COE_LOGGER"

    .line 7
    .line 8
    const-string v1, "VFX:BaseTextureView=>onSurfaceTextureSizeChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidthLimit:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeightLimit:I

    .line 18
    .line 19
    if-eq v0, p3, :cond_5

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidthLimit:I

    .line 22
    .line 23
    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeightLimit:I

    .line 24
    .line 25
    int-to-double v0, p2

    .line 26
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 31
    .line 32
    int-to-double v4, p3

    .line 33
    mul-double/2addr v4, v2

    .line 34
    double-to-int v1, v4

    .line 35
    iput v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 52
    .line 53
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setScreenSize(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xbk;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 98
    .line 99
    iget p3, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 100
    .line 101
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string p0, "surface"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final refreshSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public releaseEngine()Ljava/lang/Integer;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->destroyEngine()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/kye;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/kye;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/kye;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->a()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 115
    .line 116
    const-string v0, "VFX:COE_LOGGER"

    .line 117
    .line 118
    const-string v1, "VFX:BaseTextureView=>engine destroyed"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_5
    monitor-exit p0

    .line 129
    return-object v1

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public final setAutoGC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoGC:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoStopWhenLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_autoStopWhenLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCaps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_caps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoeEngineListener(Lcom/oplus/aiunit/vision/xbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 2
    .line 3
    return-void
.end method

.method public final setEngine(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 2
    .line 3
    return-void
.end method

.method public final setEngineListener(Lcom/oplus/aiunit/vision/xbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->coeEngineListener:Lcom/oplus/aiunit/vision/xbk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xbk;->onInit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setFPS(I)Lkotlin/Unit;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setFPS(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final setLayers(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
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
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setRenderer(Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->_renderer:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->addCallback(Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setSurfaceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceHeightLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeightLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceRatio(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidthLimit:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    mul-double/2addr v1, p1

    .line 11
    double-to-int v1, v1

    .line 12
    iput v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeightLimit:I

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    mul-double/2addr v2, p1

    .line 18
    double-to-int p1, v2

    .line 19
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/view/Surface;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceTex:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewport(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surface:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->layers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 72
    .line 73
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 74
    .line 75
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceHeight:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final setSurfaceSizeRadio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceSizeRadio:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceWidthLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->surfaceWidthLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()Lkotlin/Unit;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->startEngine()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->isPlaying:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/kye;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/kye;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/kye;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final stop()Lkotlin/Unit;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->stopEngine()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->isPlaying:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/kye;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/kye;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/kye;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw v0
.end method
