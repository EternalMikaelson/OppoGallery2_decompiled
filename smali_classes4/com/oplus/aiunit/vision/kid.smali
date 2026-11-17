.class public final synthetic Lcom/oplus/aiunit/vision/kid;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kid;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kid;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_EXPRESSION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/bld;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bld;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/gkd;->S0(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
