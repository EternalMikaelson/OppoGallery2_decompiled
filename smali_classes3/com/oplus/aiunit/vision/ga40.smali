.class public final synthetic Lcom/oplus/aiunit/vision/ga40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/SlotContainerView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/SlotContainerView;Lcom/oplus/aiunit/vision/ha40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ga40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ga40;->b:Lcom/oplus/aiunit/vision/ha40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ga40;->b:Lcom/oplus/aiunit/vision/ha40;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ha40;->f()V

    return-void
.end method
