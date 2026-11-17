.class public final synthetic Lcom/oplus/aiunit/vision/v7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 7
    const-string/jumbo v2, "mContext"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 16
    const-string/jumbo v3, "mEditorEngine"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->GALLERY_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/y7e;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 27
    invoke-direct {v7, v0, p0}, Lcom/oplus/aiunit/vision/y7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
