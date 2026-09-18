.class public final synthetic Lcom/oplus/aiunit/vision/xau;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xau;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xau;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xau;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->W()Lcom/oplus/gallery/photopager/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->X(Lcom/oplus/gallery/photopager/d;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->n:I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->m:Z

    .line 28
    const-string/jumbo v1, "startHdrImageAnimationIfNeed"

    .line 31
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xau;->b:Z

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->j0(Ljava/lang/String;Z)V

    return-void
.end method
