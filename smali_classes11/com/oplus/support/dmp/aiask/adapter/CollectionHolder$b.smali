.class public final Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectionHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/coui/appcompat/imageview/COUIRoundImageView;

    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 3
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 4
    sget v2, Lcom/oplus/support/dmp/aiask/R$id;->iv_collection_cover_0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 6
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 7
    sget v2, Lcom/oplus/support/dmp/aiask/R$id;->iv_collection_cover_1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 9
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 10
    sget v2, Lcom/oplus/support/dmp/aiask/R$id;->iv_collection_cover_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 12
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 13
    sget v1, Lcom/oplus/support/dmp/aiask/R$id;->iv_collection_cover_3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
