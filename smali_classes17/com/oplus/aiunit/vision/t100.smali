.class public final synthetic Lcom/oplus/aiunit/vision/t100;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t100;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/t100;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t100;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/t100;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
