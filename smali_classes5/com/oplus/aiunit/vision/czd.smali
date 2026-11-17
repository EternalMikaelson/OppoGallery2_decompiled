.class public final synthetic Lcom/oplus/aiunit/vision/czd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/t2l;

.field public final synthetic d:Lcom/oplus/aiunit/vision/pbe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/pbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/czd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/czd;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/czd;->c:Lcom/oplus/aiunit/vision/t2l;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/czd;->d:Lcom/oplus/aiunit/vision/pbe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "result_code"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 20
    const-string v4, "EditorReplaceHelper"

    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 28
    const-string p1, "[gotoGallerySelection] result is not ok: code = "

    .line 30
    invoke-static {p1, p0, v4, v3, v2}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 34
    :cond_0
    const-string/jumbo p1, "result_data"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 42
    const-string p0, "[gotoGallerySelection] result path is null"

    .line 44
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/czd;->a:Landroid/content/Context;

    move-object v5, p1

    .line 51
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 53
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 55
    iget-object v8, p0, Lcom/oplus/aiunit/vision/czd;->d:Lcom/oplus/aiunit/vision/pbe;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v6, p0, Lcom/oplus/aiunit/vision/czd;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 62
    iget-object v7, p0, Lcom/oplus/aiunit/vision/czd;->c:Lcom/oplus/aiunit/vision/t2l;

    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Ljava/lang/String;Z)V

    return-void
.end method
