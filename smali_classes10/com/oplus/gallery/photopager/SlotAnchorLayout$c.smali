.class public final Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;
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
.field final synthetic $ch:I

.field final synthetic $cw:I

.field final synthetic $fitSpec:Lcom/oplus/aiunit/vision/vub;

.field final synthetic $spec:Lcom/oplus/aiunit/vision/vub;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vub;Lcom/oplus/aiunit/vision/vub;IILcom/oplus/gallery/photopager/SlotAnchorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$spec:Lcom/oplus/aiunit/vision/vub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$fitSpec:Lcom/oplus/aiunit/vision/vub;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$cw:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$ch:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onMeasure] super specNull="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$spec:Lcom/oplus/aiunit/vision/vub;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fitSpecNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$fitSpec:Lcom/oplus/aiunit/vision/vub;

    if-nez v1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " effCw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$cw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " effCh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$ch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " impl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->getContentWidth$photopager_release()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->getContentHeight$photopager_release()I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, " hint="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$spec:Lcom/oplus/aiunit/vision/vub;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->$spec:Lcom/oplus/aiunit/vision/vub;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 14
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " view@"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;->this$0:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
