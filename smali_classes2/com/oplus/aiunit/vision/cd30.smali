.class public final synthetic Lcom/oplus/aiunit/vision/cd30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jd30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jd30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cd30;->a:Lcom/oplus/aiunit/vision/jd30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fv80;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd30;->a:Lcom/oplus/aiunit/vision/jd30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jd30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jd30;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->HIDDEN_DIR_OPEN:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/fv80;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
