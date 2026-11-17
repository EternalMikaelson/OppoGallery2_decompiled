.class public final synthetic Lcom/oplus/aiunit/vision/zgd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/whd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/whd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgd;->a:Lcom/oplus/aiunit/vision/whd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_optimization_failed_toast:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgd;->a:Lcom/oplus/aiunit/vision/whd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->G0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
