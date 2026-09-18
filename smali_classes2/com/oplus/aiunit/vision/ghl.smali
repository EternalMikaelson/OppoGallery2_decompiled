.class public final synthetic Lcom/oplus/aiunit/vision/ghl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kd20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ghl;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ghl;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
