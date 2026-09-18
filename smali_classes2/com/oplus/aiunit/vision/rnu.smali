.class public final synthetic Lcom/oplus/aiunit/vision/rnu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/f390;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/aiunit/vision/f390;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rnu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rnu;->b:Lcom/oplus/aiunit/vision/f390;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rnu;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnu;->b:Lcom/oplus/aiunit/vision/f390;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnu;->c:Landroid/util/Size;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f390;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/rc3;->a(Landroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/qc3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/zhx;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/zhx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/vision/zhx;->e(Lcom/oplus/aiunit/vision/f390;Lcom/oplus/aiunit/vision/tc3;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v6, v6, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lcom/oplus/aiunit/vision/qc3;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v4, p0}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    return-object p0
.end method
