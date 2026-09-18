.class public final Lcom/oplus/aiunit/vision/ted$a;
.super Ljava/lang/Object;
.source "EditorEnhanceTextEffectUIController.java"

# interfaces
.implements Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ted;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/ted;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ted;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ted$a;->a:Lcom/oplus/aiunit/vision/ted;

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

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ted$a;->a:Lcom/oplus/aiunit/vision/ted;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ted;->k0:Lcom/oplus/aiunit/vision/mze$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mze$b;->a:Lcom/oplus/aiunit/vision/mze;

    .line 15
    .line 16
    iput-object p2, v1, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/mze;->x:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/nze;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lcom/oplus/aiunit/vision/nze;-><init>(Lcom/oplus/aiunit/vision/mze$b;Lcom/oplus/aiunit/vision/s370;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, v1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p2, p0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 41
    .line 42
    iput p2, p0, Lcom/oplus/aiunit/vision/ted;->W:I

    .line 43
    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
