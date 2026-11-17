.class public final Lcom/oplus/aiunit/vision/yp7;
.super Ljava/lang/Object;
.source "CastActionFactory.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZIZ)Lcom/oplus/aiunit/vision/ds90;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "slideTo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ds90$a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_NONE:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ds90$a;->c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ds90$a;->e:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ds90$a;->b:Z

    .line 22
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/ds90$a;->a:Z

    .line 24
    const-string p1, "<set-?>"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ds90$a;->c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 31
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/ds90$a;->d:Z

    .line 33
    iput p3, v0, Lcom/oplus/aiunit/vision/ds90$a;->e:I

    .line 35
    iput-boolean p4, v0, Lcom/oplus/aiunit/vision/ds90$a;->f:Z

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/ds90;

    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ds90;-><init>(Lcom/oplus/aiunit/vision/ds90$a;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZII)Lcom/oplus/aiunit/vision/ds90;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/yp7;->a(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZIZ)Lcom/oplus/aiunit/vision/ds90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
