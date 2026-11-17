.class public final Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$a;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$a;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 12
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e()V

    .line 23
    iget p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    .line 25
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    .line 27
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 31
    const-string/jumbo v2, "onLongPress. drag start, initX="

    .line 34
    const-string v3, ", initY="

    .line 36
    const-string v4, ", pos="

    .line 38
    invoke-static {v2, p1, v3, v0, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", itemRect="

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 58
    const-string v0, "ItemDragHelper"

    .line 60
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
