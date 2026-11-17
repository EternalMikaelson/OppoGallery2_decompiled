.class public final synthetic Lcom/oplus/aiunit/vision/op60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "fragmentAdapter"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v0, p1

    .line 44
    :goto_3
    iget p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z()V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_4
    return-void
.end method
