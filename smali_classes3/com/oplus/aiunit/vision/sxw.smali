.class public final synthetic Lcom/oplus/aiunit/vision/sxw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sxw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/sxw;->b:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sxw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object v0

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/sxw;->b:I

    .line 15
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/cb40;->c(I)V

    return-void
.end method
