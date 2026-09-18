.class public final synthetic Lcom/oplus/aiunit/vision/l8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l8;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->g0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->H0:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    const-wide/16 v4, 0x10

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->H0:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->g0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->W:Landroid/graphics/PointF;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->a0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
