.class public final synthetic Lcom/oplus/aiunit/vision/zex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx$i;

.field public final synthetic b:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zex;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zex;->b:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hhx;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b6v;

    .line 3
    const-string/jumbo v0, "photoDetailsOverlay"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zex;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 11
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ygx$i;->i:Lcom/oplus/aiunit/vision/b6v;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zex;->b:Lcom/oplus/gallery/photopager/d;

    .line 15
    iput-object p0, p1, Lcom/oplus/aiunit/vision/b6v;->c:Lcom/oplus/gallery/photopager/d;

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p1, Lcom/oplus/aiunit/vision/b6v;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    return-void
.end method
