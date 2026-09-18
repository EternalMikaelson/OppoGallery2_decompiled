.class public final synthetic Lcom/oplus/aiunit/vision/dx9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx9;->a:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dx9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dx9;->a:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/dx9;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
