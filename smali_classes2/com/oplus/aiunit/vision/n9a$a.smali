.class public final Lcom/oplus/aiunit/vision/n9a$a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/n9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lkotlin/Lazy;

.field public static c:I

.field public static d:I

.field public static e:F

.field public static f:F

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/n9a$a;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    sput v0, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 15
    .line 16
    sput v0, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n9a$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/n9a$a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_frame_line_scale_min_width:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_frame_line_scale_min_height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_photoview_display_rect_clip_horizontal_margin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 36
    .line 37
    sget v0, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_gray:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->picture3d_editor_background_normal:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sput p0, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    sput-boolean p0, Lcom/oplus/aiunit/vision/n9a$a;->a:Z

    .line 74
    .line 75
    return-void
.end method
