.class public final Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotAnchorLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/SlotAnchorLayout;->onMeasure(II)V
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
.field final synthetic $availableHeight:I

.field final synthetic $availableWidth:I

.field final synthetic $ch:I

.field final synthetic $cw:I

.field final synthetic $finalHeight:I

.field final synthetic $finalWidth:I

.field final synthetic $fitByWidthH:I

.field final synthetic $spec:Lcom/oplus/aiunit/vision/vub;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/SlotAnchorLayout;IIIIIILcom/oplus/aiunit/vision/vub;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$cw:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$ch:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$finalWidth:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$finalHeight:I

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$availableWidth:I

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$availableHeight:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$spec:Lcom/oplus/aiunit/vision/vub;

    .line 16
    .line 17
    iput p9, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$fitByWidthH:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onMeasure] FIT @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " eff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$cw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$ch:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " final="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$finalWidth:I

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$finalHeight:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, " avail="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$availableWidth:I

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$availableHeight:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " syn="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$spec:Lcom/oplus/aiunit/vision/vub;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$fitByWidthH:I

    iget p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;->$availableHeight:I

    if-le v1, p0, :cond_1

    const-string p0, " HL"

    goto :goto_1

    :cond_1
    const-string p0, ""

    .line 18
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
