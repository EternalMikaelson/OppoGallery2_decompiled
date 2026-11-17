.class public final Lcom/oua/classifier/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final model:Lcom/oua/classifier/model/c;

.field private final postProcessor:Lcom/oua/classifier/postprocess/a;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/model/c;Lcom/oua/classifier/postprocess/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oua/classifier/core/b;->postProcessor:Lcom/oua/classifier/postprocess/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/classifier/core/b;->postProcessor:Lcom/oua/classifier/postprocess/a;

    check-cast v0, Lcom/oua/classifier/postprocess/c;

    invoke-virtual {v0}, Lcom/oua/classifier/postprocess/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/oua/classifier/core/b;->postProcessor:Lcom/oua/classifier/postprocess/a;

    check-cast p0, Lcom/oua/classifier/postprocess/c;

    invoke-virtual {p0}, Lcom/oua/classifier/postprocess/c;->b()V

    return-object v0
.end method

.method public final a(Lorg/opencv/core/Mat;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oua/classifier/core/b;->postProcessor:Lcom/oua/classifier/postprocess/a;

    iget-object p0, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/c;

    invoke-virtual {p0, p1}, Lcom/oua/classifier/model/c;->a(Lorg/opencv/core/Mat;)[F

    move-result-object p0

    check-cast v0, Lcom/oua/classifier/postprocess/c;

    invoke-virtual {v0, p0}, Lcom/oua/classifier/postprocess/c;->a([F)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oua/classifier/model/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oua/classifier/model/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
