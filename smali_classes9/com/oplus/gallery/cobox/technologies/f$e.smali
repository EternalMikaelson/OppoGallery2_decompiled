.class public final Lcom/oplus/gallery/cobox/technologies/f$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageOutlinePass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/technologies/f;->d(Lcom/oplus/aiunit/vision/gn00$f;)Z
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
.field final synthetic this$0:Lcom/oplus/gallery/cobox/technologies/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/technologies/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f$e;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f$e;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/technologies/f$e;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/gallery/cobox/technologies/f;->A:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f$e;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->t()F

    move-result v1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/f$e;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f;->s()Lcom/oplus/aiunit/vision/ja70;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onCheckRenderNecessary] ignore, invalid outline config, outlineMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outlineMask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
