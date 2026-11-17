.class public final synthetic Lcom/oplus/aiunit/vision/m8u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;FLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m8u;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/m8u;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m8u;->c:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/m8u;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m8u;->e:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8u;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn90;->a(Landroid/graphics/Gainmap;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m8u;->c:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->f:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m8u;->e:Landroid/view/Window;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e8u;->a(Landroid/view/Window;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "[adjustDesiredHdr] Original ratio from bitmap: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", Initial ratio: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/aiunit/vision/m8u;->b:F

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", customHdrRatioMax:"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " ,Calculated ratio: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/oplus/aiunit/vision/m8u;->d:F

    .line 73
    .line 74
    const-string v0, ", Current window ratio: "

    .line 75
    .line 76
    invoke-static {v3, v0, p0, v2}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
