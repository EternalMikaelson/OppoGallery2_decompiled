.class public final synthetic Lcom/oplus/aiunit/vision/y7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y7e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    const-string v0, "EditorTrackBaseUIController"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_1
    const-string p1, "[coverBitmapJob] context is not EditorActivity. context = "

    .line 50
    .line 51
    invoke-static {p3, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->GALLERY_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p3, v0, v1, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setCoverBitmap(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;Ljava/lang/Long;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sc80;->D(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/z7e;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 100
    .line 101
    new-instance p3, Lcom/oplus/aiunit/vision/r2d;

    .line 102
    .line 103
    invoke-direct {p3, v3}, Lcom/oplus/aiunit/vision/r2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_2
    const-string p0, "[coverBitmapJob] coverBitmap is null"

    .line 113
    .line 114
    invoke-static {v0, p3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
