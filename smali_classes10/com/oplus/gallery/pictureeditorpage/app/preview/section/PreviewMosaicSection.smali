.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;
.super Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;
.source "PreviewMosaicSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;",
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/x5z;

.field public final c:Lcom/oplus/aiunit/vision/vwd;

.field public final d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final e:Lcom/coloros/gallery3d/app/App;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/ux20;

.field public final h:Lcom/oplus/aiunit/vision/a4z;

.field public final i:Lcom/oplus/aiunit/vision/z3z;

.field public final j:Lcom/oplus/aiunit/vision/x3z;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/x5z;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sections"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adapter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "photoEditorView"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->b:Lcom/oplus/aiunit/vision/x5z;

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 28
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    iget-object p1, p4, Lcom/oplus/aiunit/vision/q9h;->e:Lcom/coloros/gallery3d/app/App;

    .line 32
    const-string p2, "getContext(...)"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->e:Lcom/coloros/gallery3d/app/App;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->f:Ljava/util/HashMap;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/a4z;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a4z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;)V

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->h:Lcom/oplus/aiunit/vision/a4z;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/z3z;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z3z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;)V

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->i:Lcom/oplus/aiunit/vision/z3z;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/x3z;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x3z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;)V

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->j:Lcom/oplus/aiunit/vision/x3z;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->h:Lcom/oplus/aiunit/vision/a4z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->i:Lcom/oplus/aiunit/vision/z3z;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ux20;->e:Lcom/oplus/aiunit/vision/uyk$a;

    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ux20;->c:Lcom/oplus/aiunit/vision/tyk;

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ux20;->d:Lcom/oplus/aiunit/vision/ggp;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->h:Lcom/oplus/aiunit/vision/a4z;

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string/jumbo v2, "listener"

    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->j:Lcom/oplus/aiunit/vision/x3z;

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pfb0;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->i:Lcom/oplus/aiunit/vision/z3z;

    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->l(Lcom/oplus/aiunit/vision/t510;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "PreviewMosaicSection"

    .line 4
    const-string/jumbo v2, "onTextureChanged"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->m()V

    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->l(Lcom/oplus/aiunit/vision/t510;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/t510;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 2
    .line 3
    const-string v1, "getApplicationContext(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->e:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ux20;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/y3z;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/y3z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;Lcom/oplus/aiunit/vision/t510;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "context"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ux20;->e:Lcom/oplus/aiunit/vision/uyk$a;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ux20;->j:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;

    .line 67
    .line 68
    invoke-static {v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsync(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 v0, 0x66

    .line 80
    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->n(ZLcom/oplus/aiunit/vision/t510;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->n(ZLcom/oplus/aiunit/vision/t510;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/t510;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    iget p1, p1, Lcom/oplus/aiunit/vision/t510;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "feature_is_support_privacy_protection_assistant"

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->b:Lcom/oplus/aiunit/vision/x5z;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->h:Lcom/oplus/aiunit/vision/pdp;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/n9l;->b:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;->ENDED:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const-string v6, "PreviewMosaicSection"

    .line 16
    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 20
    .line 21
    iget-object v7, v4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 22
    .line 23
    iget-object v7, v7, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    instance-of v0, v7, Lcom/oplus/aiunit/vision/h7b0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v7, Lcom/oplus/aiunit/vision/h7b0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v7, v5

    .line 37
    :goto_1
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string p0, "[startAutoMosaicDetect] wait remove watermark"

    .line 52
    .line 53
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v1, "feature_is_support_privacy_protection_assistant"

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string p0, "[startAutoMosaicDetect] not support Auto Mosaic"

    .line 67
    .line 68
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/ux20;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ux20;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 82
    .line 83
    :cond_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m9l;->a()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v0, v5

    .line 116
    :cond_8
    :goto_2
    iget-object v1, v4, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v2, "[startAutoMosaicDetect]startAutoMosaicDetect call isSensitive"

    .line 127
    .line 128
    invoke-static {v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->k(Lcom/oplus/aiunit/vision/t510;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "[startAutoMosaicDetect] bitmap: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", topState: "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v10, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$c;

    .line 169
    .line 170
    invoke-direct {v10, p0, v5}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$c;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x2

    .line 176
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    :goto_4
    if-ne v0, v1, :cond_b

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_b
    const-string p0, "[startAutoMosaicDetect] imagePack is null or photoEditorView isAnimationEnded = "

    .line 184
    .line 185
    invoke-static {v2, p0, v6, v5}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final n(ZLcom/oplus/aiunit/vision/t510;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;ZLcom/oplus/aiunit/vision/t510;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
