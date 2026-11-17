.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;
.super Ljava/lang/Object;
.source "EditorReplaceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

.field public static final b:Lcom/meicam/sdk/NvsIconGenerator;

.field public static c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 7
    .line 8
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lkotlin/Pair;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/f1y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_notif_not_supported:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "2"

    .line 19
    .line 20
    const-string p2, "3"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/f1y;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;->a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->e(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/f1y;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;->a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lkotlin/Pair;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    .line 9
    check-cast v6, Lcom/oplus/aiunit/vision/f1y;

    if-nez v6, :cond_0

    .line 13
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_notif_not_supported:I

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 18
    const-string p0, "2"

    .line 20
    const-string v0, "3"

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 32
    invoke-static {p0, v6}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->e(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/f1y;)V

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object/from16 v5, p4

    goto :goto_0

    .line 50
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/bzd;

    .line 52
    invoke-interface/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v8

    .line 56
    invoke-interface/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v10

    .line 60
    iget v12, v6, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 62
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/f1y;->getVideoType()I

    move-result v13

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/bzd;-><init>(JJII)V

    move-object/from16 v5, p4

    .line 71
    invoke-interface {v5, v6, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;->a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V

    return-void

    .line 75
    :goto_0
    iget-object p0, v6, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "realUri"

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 83
    const-string v1, "[getFirstThumbnail] start"

    .line 85
    const-string v2, "EditorReplaceHelper"

    .line 87
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/fzd;

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 106
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/app/k;

    .line 108
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/k;-><init>()V

    .line 111
    const-string p0, "itemInfo"

    .line 113
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 118
    filled-new-array {v6}, [Lcom/oplus/aiunit/vision/f1y;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    const-string v1, "newArrayList(...)"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/c1y;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 140
    invoke-static {v0, p0, p0, v1}, Lcom/oplus/aiunit/vision/e1y;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 147
    :cond_3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/aiunit/vision/f1y;)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p0

    .line 161
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    return-void
.end method

.method public static c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ezd;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/oplus/aiunit/vision/ezd;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorReplaceHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v6, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v2, p4

    .line 28
    move v3, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    move-object p3, v0

    .line 33
    const/4 p5, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method
