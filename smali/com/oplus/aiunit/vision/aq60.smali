.class public final synthetic Lcom/oplus/aiunit/vision/aq60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "fragmentAdapter"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lcom/oplus/aiunit/vision/xkk;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/xkk;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const p0, 0x7f0b0963

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/xkk;->m1(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
