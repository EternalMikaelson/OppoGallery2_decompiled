.class public final synthetic Lcom/oplus/aiunit/vision/qkd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_EXPRESSION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gkd;->y0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
