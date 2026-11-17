.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;
.super Ljava/lang/Object;
.source "OliveSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c4r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->G0:Lcom/oplus/aiunit/vision/nuq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/mur;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_SOUND_STATUS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const v12, -0x80002

    .line 20
    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/Unit;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->w0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Z)V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->z0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->y0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->G0:Lcom/oplus/aiunit/vision/nuq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/mur;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_ENABLE_STATUS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const v12, -0x40002

    .line 33
    .line 34
    .line 35
    move v5, p1

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/Unit;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, p1

    .line 51
    :goto_0
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slowMotionState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;->EXPORT:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;->COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
