.class public final synthetic Lcom/oplus/aiunit/vision/afx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic c:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/afx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/afx;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/afx;->c:Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rfu;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/dgx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/afx;->c:Lcom/oplus/gallery/photopager/d;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dgx;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rfu;->h:Lcom/oplus/aiunit/vision/dgx;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/afx;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/rfu;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afx;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v0, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gqw;->L(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/rfu;->b(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
