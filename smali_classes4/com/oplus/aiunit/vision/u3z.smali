.class public final Lcom/oplus/aiunit/vision/u3z;
.super Ljava/lang/Object;
.source "PreviewMaskContract.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t3z;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/u3z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t3z;->n:Lcom/oplus/aiunit/vision/u3z;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t3z;->n:Lcom/oplus/aiunit/vision/u3z;

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/t3z;->u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/u3z;->b:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
