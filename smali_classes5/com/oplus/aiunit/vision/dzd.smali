.class public final synthetic Lcom/oplus/aiunit/vision/dzd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sw60;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sw60;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dzd;->a:Lcom/oplus/aiunit/vision/sw60;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dzd;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dzd;->c:Lcom/oplus/aiunit/vision/t2l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

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

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dzd;->a:Lcom/oplus/aiunit/vision/sw60;

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 21
    const-string v3, "EditorReplaceHelper"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "[gotoGallerySelection] result is not ok: code = "

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v3, v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/f1y;

    .line 49
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 52
    invoke-virtual {v4, p0, v5}, Lcom/oplus/aiunit/vision/sw60;->a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V

    return-void

    .line 56
    :cond_0
    const-string/jumbo p1, "result_data"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 64
    const-string p0, "[gotoGallerySelection] result path is null"

    .line 66
    invoke-static {v3, v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/f1y;

    .line 71
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 74
    invoke-virtual {v4, p0, v5}, Lcom/oplus/aiunit/vision/sw60;->a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V

    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dzd;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 80
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 82
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dzd;->c:Lcom/oplus/aiunit/vision/t2l;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Ljava/lang/String;Z)V

    return-void
.end method
