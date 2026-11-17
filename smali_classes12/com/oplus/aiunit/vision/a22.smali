.class public final synthetic Lcom/oplus/aiunit/vision/a22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a22;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a22;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
