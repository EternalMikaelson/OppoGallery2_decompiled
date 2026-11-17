.class public final synthetic Lcom/oplus/aiunit/vision/nk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk0;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nk0;->b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/nk0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nk0;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nk0;->b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 4
    .line 5
    iget v1, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[State: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "][Key: "

    .line 17
    .line 18
    const-string v4, "] uninterrupt message "

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/nk0;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
