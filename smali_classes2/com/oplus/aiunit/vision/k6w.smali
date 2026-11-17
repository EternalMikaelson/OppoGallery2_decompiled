.class public final synthetic Lcom/oplus/aiunit/vision/k6w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k6w;->a:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k6w;->b:Lcom/oplus/aiunit/vision/l7w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k6w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k6w;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/k6w;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l7w$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k6w;->a:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k6w;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->picture3d_editor_olive_photo_error_hint_broken:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_edit_toast_frame_too_hight:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k6w;->b:Lcom/oplus/aiunit/vision/l7w;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k6w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k6w;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/l7w;->E(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
