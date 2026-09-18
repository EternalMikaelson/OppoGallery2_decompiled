.class public final synthetic Lcom/oplus/aiunit/vision/axv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/axv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/axv;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/axv;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/axv;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/axv;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/axv;->a:F

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/bxv;->b(FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
