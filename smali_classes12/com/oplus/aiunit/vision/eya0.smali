.class public final Lcom/oplus/aiunit/vision/eya0;
.super Lcom/oplus/aiunit/vision/nw4;
.source "WallpaperInvoker.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/aya0;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nw4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eya0;->b:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/wxa0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wxa0;-><init>(Lcom/oplus/aiunit/vision/eya0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya0;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/xxa0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xxa0;-><init>(Lcom/oplus/aiunit/vision/eya0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya0;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/yxa0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yxa0;-><init>(Lcom/oplus/aiunit/vision/eya0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya0;->e:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/zxa0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zxa0;-><init>(Lcom/oplus/aiunit/vision/eya0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya0;->f:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/aya0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aya0;-><init>(Lcom/oplus/aiunit/vision/eya0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya0;->g:Lcom/oplus/aiunit/vision/aya0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/a8d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya0;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dde;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(IILandroid/content/Intent;)Z
    .locals 1

    const/16 p3, 0xff

    const/4 v0, 0x1

    if-ne p1, p3, :cond_2

    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/uxa0;->a:Lcom/oplus/aiunit/vision/uxa0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "activity"

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/uxa0;->d:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p2, 0x0

    .line 29
    const-string/jumbo p3, "wallpaper"

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eya0;->g:Lcom/oplus/aiunit/vision/aya0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eya0;->b:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    iget v3, v2, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 19
    .line 20
    iget v2, v2, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/vxa0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/vxa0;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;IILcom/oplus/aiunit/vision/eya0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya0;->d:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/View;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
