.class public final synthetic Lcom/oplus/aiunit/vision/q6r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6r;->a:Lcom/oplus/aiunit/vision/u6r;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/q6r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6r;->a:Lcom/oplus/aiunit/vision/u6r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6r;->e:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->c:Lcom/oplus/aiunit/vision/myq;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/myq;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
