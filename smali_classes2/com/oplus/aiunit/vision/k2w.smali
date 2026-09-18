.class public final synthetic Lcom/oplus/aiunit/vision/k2w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k2w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k2w;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_cshot:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k2w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->r(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k2w;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
