.class public final synthetic Lcom/oplus/aiunit/vision/fp1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ro1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;Lcom/oplus/aiunit/vision/ro1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fp1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fp1;->b:Lcom/oplus/aiunit/vision/ro1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fp1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fp1;->b:Lcom/oplus/aiunit/vision/ro1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
