.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExportImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.engine.impl.ExportImpl$exportVideo$2$2"
    f = "ExportImpl.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/ahk;

.field final synthetic $configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $configuration:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $exportType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $maxHeight:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/Map;Ljava/util/Hashtable;Lcom/oplus/aiunit/vision/ahk;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/oplus/aiunit/vision/ahk;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$maxHeight:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configuration:Ljava/util/Hashtable;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$callback:Lcom/oplus/aiunit/vision/ahk;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$exportType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlin/ranges/LongRange;ZILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend$lambda$7(Lkotlin/ranges/LongRange;ZILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/ranges/LongRange;Ljava/lang/String;ZIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend$lambda$5(Lkotlin/ranges/LongRange;Ljava/lang/String;ZIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Hashtable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend$lambda$6(Ljava/util/Hashtable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend$lambda$2(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend$lambda$4(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend$lambda$8(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "exportVideo: outputVideoHeight="

    .line 2
    .line 3
    const-string v1, ", videoResolution="

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;)Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/xef;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/xef;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "ExportImpl"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 33
    .line 34
    iget p1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoColorPrimaries(I)Z

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/yef;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/yef;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 65
    .line 66
    if-ne p5, p0, :cond_3

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p4, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p4, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lkotlin/ranges/LongRange;Ljava/lang/String;ZIZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "exportVideo compileTimeline params: rangeStart="

    .line 16
    .line 17
    const-string v4, ", rangeEnd="

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ", filePath="

    .line 24
    .line 25
    invoke-static {v2, v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ", resolutionGrade=256, bitrateGrade=2, onlyVideo="

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", compileFlag="

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", forceSdr="

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Ljava/util/Hashtable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "exportVideo compileConfigurations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Lkotlin/ranges/LongRange;ZILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    .line 9
    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 11
    iget-object p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 13
    iget-object p3, p3, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 15
    invoke-virtual {p3}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p3

    .line 19
    iget p3, p3, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 23
    invoke-virtual {v1, p5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "exportVideo range="

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " onlyVideo="

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " videoResolution="

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " size="

    .line 52
    const-string/jumbo p1, "x"

    .line 55
    invoke-static {p2, v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " maxHeight="

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " filePath="

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, " success="

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$8(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$maxHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configuration:Ljava/util/Hashtable;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$callback:Lcom/oplus/aiunit/vision/ahk;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$exportType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/Map;Ljava/util/Hashtable;Lcom/oplus/aiunit/vision/ahk;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->L$0:Ljava/lang/Object;

    move-object v9, v2

    .line 33
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$filePath:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 45
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$maxHeight:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 50
    const-string v5, "<this>"

    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result v2

    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 62
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 64
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 66
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v2

    .line 70
    iget v2, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 72
    :goto_0
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 74
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 76
    invoke-virtual {v5, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 79
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 81
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 83
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 85
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v5

    .line 89
    iget v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 97
    iget v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    int-to-float v6, v6

    .line 100
    iget v5, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    int-to-float v5, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v14, v2, v5

    .line 111
    new-instance v5, Lcom/oplus/aiunit/vision/eff;

    .line 113
    invoke-direct {v5, v2, v14}, Lcom/oplus/aiunit/vision/eff;-><init>(II)V

    .line 116
    const-string v2, "ExportImpl"

    const/4 v11, 0x3

    .line 119
    invoke-static {v5, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configMap:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 127
    const-string v6, "force_sdr"

    .line 129
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v20, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v12

    .line 146
    :goto_3
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 148
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configMap:Ljava/util/Map;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string v7, "expect_color_space"

    if-eqz v6, :cond_6

    .line 157
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 163
    :goto_4
    instance-of v8, v6, Landroid/graphics/ColorSpace;

    if-eqz v8, :cond_7

    .line 167
    check-cast v6, Landroid/graphics/ColorSpace;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 171
    :goto_5
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 173
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 175
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoColorPrimaries()I

    move-result v8

    .line 179
    new-instance v13, Lcom/oplus/aiunit/vision/zef;

    .line 181
    invoke-direct {v13, v8, v6}, Lcom/oplus/aiunit/vision/zef;-><init>(ILandroid/graphics/ColorSpace;)V

    .line 184
    invoke-static {v13, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v13

    .line 191
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 197
    invoke-virtual {v5, v3}, Lcom/meicam/sdk/NvsTimeline;->changeVideoColorPrimaries(I)Z

    goto :goto_6

    .line 201
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v13

    .line 205
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 211
    invoke-virtual {v5, v11}, Lcom/meicam/sdk/NvsTimeline;->changeVideoColorPrimaries(I)Z

    .line 214
    :cond_9
    :goto_6
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;

    if-eqz v20, :cond_a

    .line 218
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 220
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 222
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 224
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v13

    .line 228
    iget v13, v13, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 230
    invoke-virtual {v6, v12}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    move-result v6

    .line 234
    new-instance v15, Lcom/oplus/aiunit/vision/cff;

    .line 236
    invoke-direct {v15, v13, v6}, Lcom/oplus/aiunit/vision/cff;-><init>(IZ)V

    .line 239
    invoke-static {v15, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 248
    :goto_7
    invoke-direct {v5, v8, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;-><init>(ILjava/lang/Integer;)V

    .line 251
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configuration:Ljava/util/Hashtable;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_c

    .line 259
    new-instance v6, Ljava/util/Hashtable;

    .line 261
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    :cond_c
    move-object v13, v6

    .line 265
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v15, Ljava/util/Hashtable;

    .line 272
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 275
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->e:Lkotlin/Lazy;

    .line 277
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 287
    const-string v12, "display p3"

    .line 289
    const-string v3, "encorder color transfer"

    .line 291
    const-string/jumbo v4, "use operating rate"

    .line 294
    const-string/jumbo v10, "video encoder name"

    .line 297
    const-string v11, "hevc"

    move-object/from16 v18, v5

    .line 301
    const-string/jumbo v5, "video/hevc"

    move/from16 v19, v8

    .line 306
    const-string v8, "encorder color primaries"

    if-nez v19, :cond_d

    .line 310
    const-string v6, "buildCompileConfigurations, not support hdr brighten"

    move-object/from16 v19, v9

    const/4 v9, 0x3

    .line 315
    invoke-static {v2, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v22, v14

    goto/16 :goto_b

    :cond_d
    move-object/from16 v19, v9

    .line 330
    iget-object v9, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 332
    iget-object v9, v9, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 334
    invoke-virtual {v9}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v9

    .line 338
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->d:Lcom/oplus/aiunit/vision/q94;

    .line 340
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    move-object/from16 v21, v1

    if-eqz v9, :cond_e

    .line 346
    new-instance v1, Lcom/oplus/aiunit/vision/dja0;

    move/from16 v22, v14

    .line 350
    iget v14, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 352
    iget v9, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    move-object/from16 v23, v2

    .line 356
    iget-object v2, v6, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 358
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .line 365
    invoke-direct {v1, v14, v9, v2, v7}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 368
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v22, v14

    const/4 v1, 0x0

    .line 384
    :goto_9
    iget v2, v6, Lcom/oplus/aiunit/vision/sda0;->f:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_f

    .line 389
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 397
    invoke-virtual {v15, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_f
    iget v1, v6, Lcom/oplus/aiunit/vision/sda0;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    if-eq v1, v7, :cond_13

    const/4 v9, 0x3

    if-eq v1, v9, :cond_12

    const/4 v2, 0x4

    if-eq v1, v2, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    const/4 v1, 0x6

    .line 416
    const-string/jumbo v2, "is_support_dolby_encode_accelerate"

    const/4 v7, 0x0

    .line 419
    invoke-static {v1, v2, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    .line 425
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_11
    const-string v1, "hlg dolby vision"

    goto :goto_a

    .line 433
    :cond_12
    const-string v1, "hdr10plus"

    goto :goto_a

    .line 436
    :cond_13
    const-string v1, "hlg"

    goto :goto_a

    .line 439
    :cond_14
    const-string/jumbo v1, "st2084"

    :goto_a
    if-eqz v1, :cond_15

    .line 444
    invoke-virtual {v15, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_15
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 454
    iget-object v2, v6, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 456
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 462
    invoke-virtual {v15, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_16
    :goto_b
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 467
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$configMap:Ljava/util/Map;

    .line 469
    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object/from16 v6, v24

    .line 479
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 485
    :goto_c
    instance-of v6, v2, Landroid/graphics/ColorSpace;

    if-eqz v6, :cond_18

    .line 489
    check-cast v2, Landroid/graphics/ColorSpace;

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 493
    :goto_d
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 497
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 501
    const-string v7, "bt709"

    if-eqz v6, :cond_19

    .line 505
    invoke-virtual {v15, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 509
    :cond_19
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 513
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 519
    invoke-virtual {v15, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_e
    if-eqz v20, :cond_1d

    .line 524
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 526
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    if-eqz v2, :cond_1b

    .line 530
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 532
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 534
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_1b

    .line 538
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v2

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    .line 544
    :goto_f
    new-instance v6, Lcom/oplus/aiunit/vision/bff;

    .line 546
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/bff;-><init>(Z)V

    move-object/from16 v12, v23

    const/4 v9, 0x3

    .line 552
    invoke-static {v6, v9, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_1c

    .line 557
    invoke-virtual {v15, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_1c
    invoke-virtual {v15, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {v15, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 572
    const-string v3, "encoder bit depth"

    .line 574
    invoke-virtual {v15, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 579
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 581
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v2

    .line 585
    new-instance v3, Lcom/oplus/aiunit/vision/dja0;

    .line 587
    iget v4, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 589
    iget v2, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 591
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->d:Lcom/oplus/aiunit/vision/q94;

    .line 593
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 595
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 597
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    const/4 v7, 0x0

    .line 602
    invoke-direct {v3, v4, v2, v1, v7}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 605
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 611
    invoke-virtual {v15, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    move-object/from16 v12, v23

    .line 617
    :cond_1e
    :goto_10
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 620
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 623
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;

    .line 625
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$callback:Lcom/oplus/aiunit/vision/ahk;

    .line 627
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 629
    new-instance v4, Lcom/oplus/aiunit/vision/fff;

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    .line 637
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/fff;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 640
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;-><init>(Lcom/oplus/aiunit/vision/ahk;Lcom/oplus/aiunit/vision/fff;)V

    .line 643
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 645
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 647
    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 650
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 652
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 654
    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 657
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 659
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 661
    invoke-virtual {v2, v15}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 664
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 666
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$exportType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 668
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 670
    iget-object v7, v4, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    if-nez v7, :cond_1f

    .line 674
    const-string v5, "getOrLog: olive edit is null."

    const/4 v6, 0x0

    .line 677
    invoke-static {v12, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    if-nez v7, :cond_20

    goto :goto_12

    .line 686
    :cond_20
    iget-object v4, v4, Lcom/oplus/aiunit/vision/eba0;->j:Lcom/oplus/aiunit/vision/q7y;

    if-nez v4, :cond_21

    .line 690
    const-string v4, "getOrLog: olive play is null."

    .line 692
    invoke-static {v12, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    :cond_21
    if-nez v4, :cond_22

    :goto_12
    move-object v7, v6

    goto :goto_15

    .line 700
    :cond_22
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    if-ne v3, v5, :cond_23

    .line 704
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jnc;->h()Lkotlin/ranges/LongRange;

    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v7

    .line 712
    invoke-virtual {v4, v7, v8, v3}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    move-result-wide v7

    .line 716
    invoke-virtual {v5}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v10

    .line 720
    invoke-virtual {v4, v10, v11, v3}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    move-result-wide v4

    .line 724
    new-instance v10, Lkotlin/ranges/LongRange;

    .line 726
    invoke-direct {v10, v7, v8, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    goto :goto_13

    .line 730
    :cond_23
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q7y;->b()Lkotlin/ranges/LongRange;

    move-result-object v10

    if-nez v10, :cond_24

    .line 736
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jnc;->h()Lkotlin/ranges/LongRange;

    move-result-object v10

    .line 740
    :cond_24
    :goto_13
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_25

    .line 748
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 752
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 756
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->d:Lcom/oplus/aiunit/vision/q94;

    .line 758
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 760
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 762
    invoke-virtual {v2}, Landroid/util/Rational;->intValue()I

    move-result v2

    int-to-long v7, v2

    .line 767
    div-long/2addr v3, v7

    goto :goto_14

    :cond_25
    const-wide/16 v3, 0x0

    .line 771
    :goto_14
    new-instance v7, Lkotlin/ranges/LongRange;

    .line 773
    invoke-virtual {v10}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v2, v18, v3

    .line 783
    invoke-virtual {v10}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 791
    invoke-direct {v7, v2, v3, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 794
    new-instance v2, Lcom/oplus/aiunit/vision/aff;

    .line 796
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/aff;-><init>(Lkotlin/ranges/LongRange;)V

    const/4 v3, 0x3

    .line 800
    invoke-static {v2, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_15
    if-nez v7, :cond_26

    .line 805
    new-instance v7, Lkotlin/ranges/LongRange;

    .line 807
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 809
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 811
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 813
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 819
    invoke-direct {v7, v4, v5, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    :cond_26
    move-object/from16 v16, v7

    .line 824
    const-string v2, "export_config_mute"

    .line 826
    invoke-virtual {v13, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 830
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    move-object v10, v2

    .line 835
    check-cast v10, Ljava/lang/Boolean;

    goto :goto_16

    :cond_27
    move-object v10, v6

    :goto_16
    if-eqz v10, :cond_28

    .line 841
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_28
    move/from16 v18, v1

    .line 847
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 858
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 860
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getResolution()I

    move-result v1

    move/from16 v14, v22

    if-le v14, v1, :cond_2a

    .line 868
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->e()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x1100

    goto :goto_17

    :cond_29
    move/from16 v14, v22

    :cond_2a
    const/16 v1, 0x100

    :goto_17
    if-eqz v18, :cond_2b

    or-int/lit8 v1, v1, 0x4

    :cond_2b
    move/from16 v31, v1

    .line 887
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$filePath:Ljava/lang/String;

    move-object v2, v15

    .line 890
    new-instance v15, Lcom/oplus/aiunit/vision/gff;

    move-object/from16 v17, v1

    move/from16 v19, v31

    .line 896
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/gff;-><init>(Lkotlin/ranges/LongRange;Ljava/lang/String;ZIZ)V

    const/4 v3, 0x3

    .line 900
    invoke-static {v15, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 903
    new-instance v1, Lcom/oplus/aiunit/vision/hff;

    .line 905
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/hff;-><init>(Ljava/util/Hashtable;)V

    .line 908
    invoke-static {v1, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 911
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 913
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 915
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 917
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v24

    .line 921
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v26

    .line 925
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$filePath:Ljava/lang/String;

    const/16 v29, 0x100

    const/16 v30, 0x2

    .line 931
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v28, v4

    .line 939
    invoke-virtual/range {v22 .. v31}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v1

    .line 943
    iget-object v15, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 945
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$maxHeight:Ljava/lang/Integer;

    .line 947
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->$filePath:Ljava/lang/String;

    .line 949
    new-instance v11, Lcom/oplus/aiunit/vision/iff;

    move-object/from16 v17, v4

    move/from16 v13, v18

    move/from16 v18, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v2

    .line 962
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/iff;-><init>(Lkotlin/ranges/LongRange;ZILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 965
    invoke-static {v11, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 968
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 970
    new-instance v2, Lcom/oplus/aiunit/vision/jff;

    .line 972
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jff;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;)V

    const/4 v1, 0x1

    .line 976
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->label:I

    .line 978
    invoke-static {v9, v2, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_2c

    return-object v1

    .line 987
    :cond_2c
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
