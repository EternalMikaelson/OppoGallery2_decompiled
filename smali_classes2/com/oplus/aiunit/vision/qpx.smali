.class public final synthetic Lcom/oplus/aiunit/vision/qpx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zix$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nqx;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zix$b;Lcom/oplus/aiunit/vision/nqx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpx;->a:Lcom/oplus/aiunit/vision/zix$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qpx;->b:Lcom/oplus/aiunit/vision/nqx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qpx;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 8
    .line 9
    const-string v0, "<unused var>"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qpx;->a:Lcom/oplus/aiunit/vision/zix$b;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zix$b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/zix$c;

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/aiunit/vision/zix$c;->a:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qpx;->b:Lcom/oplus/aiunit/vision/nqx;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_convert_photo_to_pdf:I

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    const-string/jumbo v4, "get_super_text_v3_jump_ocr_scanner_supported"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/nqx;->A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v3, 0xc8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v3, v1

    .line 56
    :goto_0
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/bqx;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/bqx;-><init>(Lcom/oplus/aiunit/vision/nqx;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpx;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p2, Lcom/oplus/aiunit/vision/nqx;->e:Lcom/oplus/aiunit/vision/sfw;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sfw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
