.class public final synthetic Lcom/oplus/aiunit/vision/oy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uy3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/w440;

.field public final synthetic d:Lcom/oplus/aiunit/vision/zfa;

.field public final synthetic e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic f:Lcom/oplus/aiunit/vision/uy3$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oy3;->c:Lcom/oplus/aiunit/vision/w440;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oy3;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/oy3;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/oy3;->f:Lcom/oplus/aiunit/vision/uy3$f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oy3;->c:Lcom/oplus/aiunit/vision/w440;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w440;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oy3;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oy3;->f:Lcom/oplus/aiunit/vision/uy3$f;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oy3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oy3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy3;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/uy3;->i(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, v2, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "[startLoadDrawable] itemViewData is valid, use cached drawable for "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", isReleased:"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
