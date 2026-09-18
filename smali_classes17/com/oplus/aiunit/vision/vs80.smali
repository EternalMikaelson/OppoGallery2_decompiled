.class public final synthetic Lcom/oplus/aiunit/vision/vs80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs80;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vs80;->b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vs80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vs80;->d:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vs80;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vs80;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vs80;->b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string/jumbo v0, "title"

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vs80;->c:Ljava/lang/String;

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "mode"

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vs80;->d:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e(ILcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;Ljava/lang/String;ZZ)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs80;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
