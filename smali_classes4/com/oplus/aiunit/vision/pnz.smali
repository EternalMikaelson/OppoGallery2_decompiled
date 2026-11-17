.class public final synthetic Lcom/oplus/aiunit/vision/pnz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/snz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/snz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pnz;->a:Lcom/oplus/aiunit/vision/snz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m3b0;

    .line 3
    const-string/jumbo v0, "watermarkTaskResult"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pnz;->a:Lcom/oplus/aiunit/vision/snz;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snz;->t:Landroid/graphics/Bitmap;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 40
    iput-object v1, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v0, 0x1c2

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/ium;->b(J)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 64
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 66
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND_EXCEED_LIMIT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    if-ne p0, p1, :cond_2

    .line 70
    const-string p0, "PrivacyWatermarkSheet"

    .line 72
    const-string p1, "[addWatermark] bitmapHeightExceedLimit."

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/tnz;

    .line 86
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/tnz;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
