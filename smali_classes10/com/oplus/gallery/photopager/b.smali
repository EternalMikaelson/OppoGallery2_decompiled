.class public final Lcom/oplus/gallery/photopager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoPager.kt"

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
.field final synthetic $holder:Lcom/oplus/gallery/photopager/PhotoItemHolder;

.field final synthetic $position:I


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photopager/PhotoItemHolder;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photopager/b;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/b;->$holder:Lcom/oplus/gallery/photopager/PhotoItemHolder;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onBindViewHolder] position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/gallery/photopager/b;->$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PhotoSlot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/photopager/b;->$holder:Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PhotoSlot#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget p0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    :cond_0
    const-string/jumbo p0, "null"

    :cond_1
    const/16 v1, 0x29

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
