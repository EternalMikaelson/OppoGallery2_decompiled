.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;
.super Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;
.source "PreviewOliveSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;",
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
.field public final b:Lcom/oplus/aiunit/vision/vwd;

.field public final c:Lcom/oplus/aiunit/vision/w5z;

.field public d:Lcom/oplus/aiunit/vision/u5z;

.field public final e:Lcom/oplus/aiunit/vision/fmr;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/w5z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "sceneGetter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->c:Lcom/oplus/aiunit/vision/w5z;

    .line 23
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->OLIVE_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 25
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/w5z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of p2, p1, Lcom/oplus/aiunit/vision/fmr;

    if-eqz p2, :cond_0

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/fmr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->e:Lcom/oplus/aiunit/vision/fmr;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/b4z;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b4z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "nextState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/kvd;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->e:Lcom/oplus/aiunit/vision/fmr;

    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->f:Lkotlin/Lazy;

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/hoj;

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hoj;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/hoj;

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/fmr;->b:Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->e:Lcom/oplus/aiunit/vision/fmr;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/oplus/aiunit/vision/keo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const-string p0, "PreviewOliveSection"

    .line 31
    const-string/jumbo v0, "it is not olive photo"

    .line 33
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->d:Lcom/oplus/aiunit/vision/u5z;

    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fmr;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u5z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
