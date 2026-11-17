.class public final synthetic Lcom/oplus/aiunit/vision/c6w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6w;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c6w;->b:Lcom/oplus/aiunit/vision/l7w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c6w;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c6w;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c6w;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6w;->b:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    const-string v0, "PhotoMenuEditActionRule.checkOlivePhoto"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;->a(Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;Lcom/oplus/aiunit/vision/keo;Landroid/content/Context;)Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/k6w;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c6w;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c6w;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/k6w;-><init>(Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
