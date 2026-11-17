.class public final synthetic Lcom/oplus/aiunit/vision/b120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q120;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q120;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b120;->a:Lcom/oplus/aiunit/vision/q120;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b120;->a:Lcom/oplus/aiunit/vision/q120;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q120;->b:Lcom/oplus/aiunit/vision/iy10;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iy10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->j2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 16
    .line 17
    return-void
.end method
