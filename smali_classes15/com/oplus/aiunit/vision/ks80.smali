.class public final synthetic Lcom/oplus/aiunit/vision/ks80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/is80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;IZLcom/oplus/aiunit/vision/is80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks80;->a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ks80;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ks80;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ks80;->d:Lcom/oplus/aiunit/vision/is80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ks80;->a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTvTransformTitle()Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->w:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;->TWO_LINE_END_ELLIPSIS:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/ks80;->b:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ks80;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e(ILcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks80;->d:Lcom/oplus/aiunit/vision/is80;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is80;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
