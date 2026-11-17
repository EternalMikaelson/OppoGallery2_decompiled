.class public final synthetic Lcom/oplus/aiunit/vision/l80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/d80;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:J

.field public final synthetic e:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/d80;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l80;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l80;->b:Lcom/oplus/aiunit/vision/d80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l80;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/l80;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/l80;->e:Lcom/oplus/aiunit/vision/b90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l80;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget v1, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/o80;

    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/l80;->d:J

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/o80;-><init>(JLcom/oplus/aiunit/vision/x1z;)V

    const/4 v1, 0x3

    .line 24
    const-string v2, "AIRepairVM"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l80;->b:Lcom/oplus/aiunit/vision/d80;

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/d80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l80;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/ao5;

    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l80;->e:Lcom/oplus/aiunit/vision/b90;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 50
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
