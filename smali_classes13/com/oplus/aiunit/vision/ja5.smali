.class public final synthetic Lcom/oplus/aiunit/vision/ja5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rsd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tsd;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rsd;Lcom/oplus/aiunit/vision/tsd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja5;->a:Lcom/oplus/aiunit/vision/rsd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ja5;->b:Lcom/oplus/aiunit/vision/tsd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ja5;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja5;->b:Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja5;->a:Lcom/oplus/aiunit/vision/rsd;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rsd;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja5;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ajg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
