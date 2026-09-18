.class public final Lcom/oplus/aiunit/vision/x200;
.super Ljava/lang/Object;
.source "RangeBarLeftIconDrawer.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x200;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x200;->f:Z

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x200;->g:Landroid/graphics/Rect;

    return-void
.end method
