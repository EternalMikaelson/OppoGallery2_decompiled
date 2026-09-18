.class public final synthetic Lcom/oplus/aiunit/vision/o3z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v2, "[shouldDisappearPreviewMask]:isFocusContentRenderingReady: "

    .line 16
    .line 17
    const-string v3, " , isPhotoPageScrolling: "

    .line 18
    .line 19
    const-string v4, " , isThumbLineScrolling: "

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
