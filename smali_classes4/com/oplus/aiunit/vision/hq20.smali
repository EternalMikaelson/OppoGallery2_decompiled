.class public final synthetic Lcom/oplus/aiunit/vision/hq20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vp20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vp20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq20;->a:Lcom/oplus/aiunit/vision/vp20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->x0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hq20;->a:Lcom/oplus/aiunit/vision/vp20;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vp20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
