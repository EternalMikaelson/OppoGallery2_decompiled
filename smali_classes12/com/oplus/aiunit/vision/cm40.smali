.class public final synthetic Lcom/oplus/aiunit/vision/cm40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/em40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/em40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm40;->a:Lcom/oplus/aiunit/vision/em40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm40;->a:Lcom/oplus/aiunit/vision/em40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_3:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_4:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_5:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    filled-new-array {v0, v1, v2, v3, p0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
