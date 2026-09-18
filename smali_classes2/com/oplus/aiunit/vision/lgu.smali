.class public final Lcom/oplus/aiunit/vision/lgu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoCastingSection.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    neg-float v1, p4

    .line 13
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->h:F

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
