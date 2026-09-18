.class public final synthetic Lcom/oplus/aiunit/vision/hzc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/EditingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->I0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->O0:Lkotlin/Lazy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker_from_creation:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->I0:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "OperatingVM/EnterSub"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->Q0:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/qc20;

    .line 37
    .line 38
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qc20;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/qc20;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qc20;->a(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
