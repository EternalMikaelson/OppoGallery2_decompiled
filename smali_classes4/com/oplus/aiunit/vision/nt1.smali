.class public final synthetic Lcom/oplus/aiunit/vision/nt1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nt1;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_dynamic_effect_item_progress:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nt1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgressSize(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
