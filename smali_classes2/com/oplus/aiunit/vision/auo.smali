.class public final synthetic Lcom/oplus/aiunit/vision/auo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/oplus/aiunit/vision/duo;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ta5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/duo;Lcom/oplus/aiunit/vision/ta5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/auo;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/auo;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/auo;->c:Lcom/oplus/aiunit/vision/duo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/auo;->d:Lcom/oplus/aiunit/vision/ta5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/auo;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/auo;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    instance-of v4, v2, Lcom/oplus/aiunit/vision/jta0;

    if-eqz v4, :cond_1

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/jta0;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/auo;->c:Lcom/oplus/aiunit/vision/duo;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo v2, "viewData"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/auo;->d:Lcom/oplus/aiunit/vision/ta5;

    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/duo;->u(Lcom/oplus/aiunit/vision/ta5;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/duo;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
