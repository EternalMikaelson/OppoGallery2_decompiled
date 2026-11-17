.class public final synthetic Lcom/oplus/aiunit/vision/sk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vk0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vk0;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sk0;->b:Lcom/oplus/aiunit/vision/vk0;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/sk0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sk0;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sk0;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sk0;->b:Lcom/oplus/aiunit/vision/vk0;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/sk0;->c:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/vk0;->e(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Lcom/oplus/aiunit/vision/ai60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
