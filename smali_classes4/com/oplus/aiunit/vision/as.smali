.class public final synthetic Lcom/oplus/aiunit/vision/as;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ks;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:J

.field public final synthetic e:Lcom/oplus/aiunit/vision/ss;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ks;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/oplus/aiunit/vision/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/as;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/as;->b:Lcom/oplus/aiunit/vision/ks;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/as;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/as;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/as;->e:Lcom/oplus/aiunit/vision/ss;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    const-string v0, "bitmapResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/as;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    iget v1, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/bs;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/as;->d:J

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/bs;-><init>(JLandroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "AIGraffitiVM"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/as;->b:Lcom/oplus/aiunit/vision/ks;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ks;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/as;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/as;->e:Lcom/oplus/aiunit/vision/ss;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
