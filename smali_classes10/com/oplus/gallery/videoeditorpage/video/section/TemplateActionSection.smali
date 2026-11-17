.class public abstract Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;
.source "TemplateActionSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;",
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;",
        "Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final k:Lcom/oplus/aiunit/vision/t2l;

.field public final l:Lcom/oplus/aiunit/vision/t2l;

.field public m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootViewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "videoClip"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 24
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->k:Lcom/oplus/aiunit/vision/t2l;

    .line 26
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l:Lcom/oplus/aiunit/vision/t2l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    const/4 v1, 0x3

    .line 13
    const-string v2, "TemplateActionSection_mimo"

    if-eqz v0, :cond_0

    .line 17
    const-string p0, "[onActionItemClick]:isFastDoubleClick. "

    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 27
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_cancel:I

    if-ne p1, v0, :cond_1

    .line 31
    const-string p1, "[onActionItemClick]:clickCancel"

    .line 33
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l()V

    return-void

    .line 40
    :cond_1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    if-ne p1, v0, :cond_2

    .line 44
    const-string p1, "[onActionItemClick]:clickDone"

    .line 46
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setItemClickListener(Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public p(J)V
    .locals 0

    .line 1
    return-void
.end method
