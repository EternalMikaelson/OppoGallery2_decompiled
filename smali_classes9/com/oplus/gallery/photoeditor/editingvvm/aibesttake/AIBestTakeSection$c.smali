.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;
.super Ljava/lang/Object;
.source "AIBestTakeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->g0()V

    goto :goto_0

    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->H0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 37
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->H0:J

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->g0()V

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/pcb;

    .line 54
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pcb;-><init>()V

    .line 57
    invoke-direct {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;-><init>(Lcom/oplus/aiunit/vision/ic3;)V

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 64
    const-string v0, "Preview/AnimationCommand"

    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 68
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z0:Z

    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
