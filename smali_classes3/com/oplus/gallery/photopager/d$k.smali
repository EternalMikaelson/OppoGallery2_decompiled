.class public final Lcom/oplus/gallery/photopager/d$k;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSlot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V
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
.field final synthetic $replacedRenderer:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/cbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photopager/d;",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d$k;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/d$k;->$replacedRenderer:Lcom/oplus/aiunit/vision/cbc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photopager/d$k;->$value:Lcom/oplus/aiunit/vision/cbc;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d$k;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setContentRenderer] slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/photopager/d$k;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 3
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/photopager/d$k;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->t:Lcom/oplus/aiunit/vision/ncx;

    .line 6
    iget v1, v1, Lcom/oplus/aiunit/vision/ncx;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d$k;->$replacedRenderer:Lcom/oplus/aiunit/vision/cbc;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, " new@"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d$k;->$value:Lcom/oplus/aiunit/vision/cbc;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " anchor@"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d$k;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
