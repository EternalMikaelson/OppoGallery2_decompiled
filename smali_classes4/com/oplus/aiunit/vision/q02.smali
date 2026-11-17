.class public final Lcom/oplus/aiunit/vision/q02;
.super Ljava/lang/Object;
.source "AiRepairEditor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5s;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/v5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q02;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q02;->a:Lcom/oplus/aiunit/vision/v5s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q02;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    const/4 v1, 0x0

    const/16 v2, 0x18f

    .line 9
    const-string v3, "AiRepairEditor"

    if-ne p1, v2, :cond_0

    .line 13
    const-string/jumbo v2, "onSuccess, requestRepair, Key expired!"

    .line 15
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "onFailed, requestRepair, code="

    .line 25
    const-string v2, ", msg="

    .line 27
    invoke-static {p1, v0, v2, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q02;->a:Lcom/oplus/aiunit/vision/v5s;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q02;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q02;->a:Lcom/oplus/aiunit/vision/v5s;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v5s;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
