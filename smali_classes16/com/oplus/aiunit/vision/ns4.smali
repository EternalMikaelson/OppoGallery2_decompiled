.class public final synthetic Lcom/oplus/aiunit/vision/ns4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns4;->a:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ns4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->b:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ns4;->a:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ns4;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
