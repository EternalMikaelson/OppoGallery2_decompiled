.class public final synthetic Lcom/oplus/aiunit/vision/d6i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/GalleryShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d6i;->a:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6i;->a:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 5
    const-string/jumbo v0, "panelDialog"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 12
    invoke-direct {v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v1, :cond_0

    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/nl20;->b:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->U:Ljava/lang/Integer;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->v:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 33
    iput-object p0, v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->W:Lcom/oplus/gallery/framework/abilities/data/model/a;

    return-object v0
.end method
