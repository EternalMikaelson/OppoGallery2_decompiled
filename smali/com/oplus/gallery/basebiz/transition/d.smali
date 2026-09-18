.class public final Lcom/oplus/gallery/basebiz/transition/d;
.super Ljava/lang/Object;
.source "PhotoPageTransitionManager.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/avw$a;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/avw$a;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/transition/d;->a:Lcom/oplus/aiunit/vision/avw$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/transition/d;->b:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/d;->a:Lcom/oplus/aiunit/vision/avw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/avw$a;->d:Lcom/oplus/aiunit/vision/h6z;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avw$a;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
