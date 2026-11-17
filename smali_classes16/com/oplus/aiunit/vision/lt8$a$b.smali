.class public final Lcom/oplus/aiunit/vision/lt8$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lt8$a;->invoke(Lcom/oplus/aiunit/vision/xg40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $index:I

.field final synthetic $solution:Lcom/oplus/aiunit/vision/ng40;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/ng40;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lt8$a$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$index:I

    iget-object v1, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ng40;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ng40;->e()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ng40;->getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ng40;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ng40;->b()Landroid/net/Uri;

    move-result-object v5

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt8$a$b;->$solution:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ng40;->c()Ljava/util/Set;

    move-result-object p0

    const-string v6, "[onSolutionsLoaded] - "

    const-string v7, ". Solution(id:\'"

    const-string v8, "\', capacity:"

    .line 4
    invoke-static {v0, v6, v7, v1, v8}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
