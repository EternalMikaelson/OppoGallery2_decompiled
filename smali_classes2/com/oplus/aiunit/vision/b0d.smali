.class public final Lcom/oplus/aiunit/vision/b0d;
.super Ljava/lang/Object;
.source "EditingMenuPartitioner.kt"


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yzc;

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
    sput-object v0, Lcom/oplus/aiunit/vision/b0d;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b0d;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/tsd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_pic_genie:I

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_group_photo:I

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 54
    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    .line 62
    .line 63
    if-eq p0, v0, :cond_1

    .line 64
    .line 65
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    .line 66
    .line 67
    if-ne p0, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method
