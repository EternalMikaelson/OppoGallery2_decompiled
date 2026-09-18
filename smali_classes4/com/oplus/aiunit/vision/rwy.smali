.class public final synthetic Lcom/oplus/aiunit/vision/rwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 2
    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/w440$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/axy;->p(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/owy;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/owy;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "PresentationPhotoSlotLoadingProxy"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 50
    .line 51
    iget v2, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "[releaseLoadContentRenderer] index="

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "PresentationContentLoadingViewModel"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/axy;->o(Lcom/oplus/aiunit/vision/yp40;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v3, v0, Lcom/oplus/aiunit/vision/axy$c;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v3, v0, Lcom/oplus/aiunit/vision/axy$c;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
