.class public final Lcom/oplus/aiunit/vision/h6e$a;
.super Ljava/lang/Object;
.source "EditorSuperTextAdjustUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h6e;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a<",
        "Lcom/oplus/aiunit/vision/s370;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6e$a;->a:Lcom/oplus/aiunit/vision/h6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s370;

    .line 2
    .line 3
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/s370;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onItemClick: position = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " , entry = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "EditorSuperTextAdjustUIController"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e$a;->a:Lcom/oplus/aiunit/vision/h6e;

    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->z0:Lcom/oplus/aiunit/vision/v5e;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/v5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget p2, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    .line 47
    iput p2, p0, Lcom/oplus/aiunit/vision/h6e;->b0:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h6e;->A0(I)V

    .line 52
    iget p1, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    .line 54
    iget p2, p0, Lcom/oplus/aiunit/vision/h6e;->t0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 63
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h6e;->u0:Z

    .line 65
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 67
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h6e;->y0:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    .line 74
    :cond_4
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    return-void
.end method
