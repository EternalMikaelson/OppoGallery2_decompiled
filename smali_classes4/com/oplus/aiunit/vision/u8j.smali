.class public final synthetic Lcom/oplus/aiunit/vision/u8j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hoy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/o8j$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u8j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u8j;->b:Lcom/oplus/aiunit/vision/hoy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u8j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u8j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/o8j;->v:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/whd;->v0:Lcom/oplus/aiunit/vision/phd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u8j;->b:Lcom/oplus/aiunit/vision/hoy;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->y0:Lcom/oplus/aiunit/vision/hoy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whd;->T:Ljava/util/Stack;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr p0, v1

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whd;->T:Ljava/util/Stack;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/p8j;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8j;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p8j;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "GroupPhotoSheet"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
