.class public final synthetic Lcom/oplus/aiunit/vision/gsd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/textview/COUITextView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/x3l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/textview/COUITextView;Lcom/oplus/aiunit/vision/x3l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsd;->a:Lcom/coui/appcompat/textview/COUITextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gsd;->b:Lcom/oplus/aiunit/vision/x3l;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/gsd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gsd;->b:Lcom/oplus/aiunit/vision/x3l;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/x3l;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gsd;->a:Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/x3l;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/gsd;->c:I

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
