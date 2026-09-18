.class public final synthetic Lcom/oplus/aiunit/vision/vc40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/SlotView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/SlotView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vc40;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vc40;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->n1:[I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/kly;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vc40;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vc40;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/kly;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
