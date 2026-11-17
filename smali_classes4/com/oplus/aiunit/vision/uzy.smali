.class public final Lcom/oplus/aiunit/vision/uzy;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $error:Lcom/oplus/aiunit/vision/gn00$i;

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vzy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/gn00$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uzy;->$error:Lcom/oplus/aiunit/vision/gn00$i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uzy;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    sget-object v1, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x29;->d()Lcom/oplus/aiunit/vision/xog;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    move-result-object v2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uzy;->$error:Lcom/oplus/aiunit/vision/gn00$i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[tryRenderImage] viewport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraintArea: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "content: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
