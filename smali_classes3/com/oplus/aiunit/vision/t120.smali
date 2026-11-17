.class public final synthetic Lcom/oplus/aiunit/vision/t120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->w0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method
