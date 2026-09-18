.class public final synthetic Lcom/oplus/aiunit/vision/k30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c30;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k30;->a:Lcom/oplus/aiunit/vision/c30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k30;->b:Lcom/oplus/aiunit/vision/i40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k30;->a:Lcom/oplus/aiunit/vision/c30;

    .line 5
    .line 6
    iput-object v1, p1, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k30;->b:Lcom/oplus/aiunit/vision/i40;

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/i40;->w0:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i40;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i40;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v2, p1, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR_PROCESSING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/c30;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i40;->f:Lcom/oplus/aiunit/vision/suz;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/rw;

    .line 47
    .line 48
    iget v3, p0, Lcom/oplus/aiunit/vision/i40;->w0:I

    .line 49
    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/av;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/av;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/tw;

    .line 62
    .line 63
    invoke-direct {v6, p1, v2}, Lcom/oplus/aiunit/vision/tw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/rw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/oplus/aiunit/vision/av;Lcom/oplus/aiunit/vision/zu;Lcom/oplus/aiunit/vision/tw;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/y30;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y30;-><init>(Lcom/oplus/aiunit/vision/i40;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/cw;->f(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
