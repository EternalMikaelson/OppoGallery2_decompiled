.class public final synthetic Lcom/oplus/aiunit/vision/qoc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ld30;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ld30;Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qoc;->a:Lcom/oplus/aiunit/vision/ld30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qoc;->b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qoc;->a:Lcom/oplus/aiunit/vision/ld30;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ld30;->e:Lcom/oplus/aiunit/vision/y9c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qoc;->b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/y9c;->R0(Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
