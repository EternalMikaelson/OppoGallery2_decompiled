.class public final synthetic Lcom/oplus/aiunit/vision/d77;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g77;

.field public final synthetic c:Lcom/oplus/andes/search/kit/api/common/SearchResult;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/g77;Lcom/oplus/andes/search/kit/api/common/SearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d77;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d77;->b:Lcom/oplus/aiunit/vision/g77;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d77;->c:Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d77;->b:Lcom/oplus/aiunit/vision/g77;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g77;->k:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "searchByEmbedding, query:"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d77;->a:Ljava/lang/String;

    .line 15
    const-string v3, ", thread:"

    .line 17
    const-string v4, ", original result:"

    .line 19
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d77;->c:Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
