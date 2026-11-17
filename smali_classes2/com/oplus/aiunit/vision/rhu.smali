.class public final synthetic Lcom/oplus/aiunit/vision/rhu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vhu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rhu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rhu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "cloud"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
