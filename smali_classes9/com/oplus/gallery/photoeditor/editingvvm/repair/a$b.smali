.class public final Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;
.super Ljava/lang/Object;
.source "AiRepairEditor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/u5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;->a:Lcom/oplus/aiunit/vision/v5s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x18f

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    const-string v1, "AiRepairEditor"

    .line 8
    const-string/jumbo v2, "onFailed, requestCache, Key expired!"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;ILjava/lang/String;)I

    move-result p1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;->a:Lcom/oplus/aiunit/vision/v5s;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 4
    const-string v1, "AiRepairEditor"

    .line 6
    const-string/jumbo v2, "onSuccess, requestCache"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;->a:Lcom/oplus/aiunit/vision/v5s;

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v5s;->a(Ljava/lang/Object;)V

    return-void
.end method
