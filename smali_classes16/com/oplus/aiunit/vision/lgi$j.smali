.class public final Lcom/oplus/aiunit/vision/lgi$j;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lgi;->A()Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $translateHorizontal:F

.field final synthetic $translateVertical:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(FFLcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lgi$j;->$translateHorizontal:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/lgi$j;->$translateVertical:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lgi$j;->this$0:Lcom/oplus/aiunit/vision/lgi;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi$j;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[snapPositionBack] correct offset: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/aiunit/vision/lgi$j;->$translateHorizontal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/aiunit/vision/lgi$j;->$translateVertical:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), display area: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lgi$j;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 4
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, ", correct from "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lgi$j;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi$j;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
