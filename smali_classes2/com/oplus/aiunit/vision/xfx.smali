.class public final synthetic Lcom/oplus/aiunit/vision/xfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tnx;

.field public final synthetic b:Lcom/oplus/gallery/photopager/d;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ygx$i;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tnx;Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xfx;->a:Lcom/oplus/aiunit/vision/tnx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xfx;->b:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xfx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xfx;->d:Lcom/oplus/aiunit/vision/ygx$i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xfx;->a:Lcom/oplus/aiunit/vision/tnx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tnx;->a:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xfx;->b:Lcom/oplus/gallery/photopager/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xfx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ygx;->c:Lcom/oplus/gallery/photo_page/ui/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xfx;->d:Lcom/oplus/aiunit/vision/ygx$i;

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/ygx$i;->a:I

    .line 24
    .line 25
    const-class v2, Lcom/oplus/aiunit/vision/tnx;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0, v0}, Lcom/oplus/gallery/photo_page/ui/a;->b(Ljava/lang/Class;ILcom/oplus/aiunit/vision/hhx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
