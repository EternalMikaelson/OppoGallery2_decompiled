.class public final synthetic Lcom/oplus/aiunit/vision/z2z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t3z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z2z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/z2z;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z2z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t3z;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "[tryDisappearPreviewMask] ignore, no content, target="

    .line 10
    .line 11
    const-string v3, " , isTargetRenderingReady : "

    .line 12
    .line 13
    const-string v4, " , isTargetNotEqualsFocusPosition : "

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/z2z;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
