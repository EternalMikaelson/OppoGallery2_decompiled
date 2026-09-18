.class public final Lcom/oplus/aiunit/vision/p4d$a;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoBackgroundUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p4d;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/jgl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p4d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p4d$a;->a:Lcom/oplus/aiunit/vision/p4d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 8

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p4d$a;->a:Lcom/oplus/aiunit/vision/p4d;

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p4d;->W:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/k5u;

    .line 13
    iget p3, p0, Lcom/oplus/aiunit/vision/p4d;->b0:I

    .line 15
    iput p3, p0, Lcom/oplus/aiunit/vision/p4d;->Z:I

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/p4d;->b0:I

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p4d;->Y:Lcom/oplus/aiunit/vision/sh1$a;

    if-eqz p0, :cond_6

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh1$a;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 25
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    if-nez p2, :cond_6

    .line 29
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/tj0;->y:Z

    if-nez p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string p3, "apply: "

    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string p3, "AiIDPhotoBackgroundSheet"

    const/4 v0, 0x3

    .line 54
    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/v8d;->w0(Z)V

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    if-nez p2, :cond_2

    .line 69
    sget-object p2, Lcom/oplus/aiunit/vision/ora;->h:Lkotlin/Lazy;

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/ora$a;->a()Lcom/oplus/aiunit/vision/ora;

    move-result-object p2

    goto :goto_2

    .line 76
    :cond_2
    iget p3, p2, Lcom/oplus/aiunit/vision/kcx;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 81
    iget p3, p2, Lcom/oplus/aiunit/vision/kcx;->b:I

    if-nez p3, :cond_3

    .line 85
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;->FREE_SIZE_PX:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 89
    :cond_3
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;->FREE_SIZE_MM:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;

    goto :goto_0

    .line 92
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ora;

    .line 94
    iget p3, p2, Lcom/oplus/aiunit/vision/kcx;->e:I

    int-to-long v1, p3

    const-wide/16 v4, 0x400

    mul-long/2addr v4, v1

    .line 100
    iget v2, p2, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 102
    iget v1, p2, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ora;-><init>(IILcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;J)V

    move-object p2, v0

    goto :goto_2

    .line 109
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/ora;

    .line 111
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/ora;-><init>(I)V

    .line 114
    :goto_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 116
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.background.EditorAiIDPhotoBackgroundState"

    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p3, Lcom/oplus/aiunit/vision/o4d;

    .line 123
    iget-object p3, p3, Lcom/oplus/aiunit/vision/r4d;->p:Lcom/oplus/aiunit/vision/nj1;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    goto :goto_3

    .line 129
    :cond_5
    const-string p3, "aiIDPhotoManager"

    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    .line 135
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/rh1;

    .line 137
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/rh1;-><init>(Lcom/oplus/aiunit/vision/sh1;Lcom/oplus/aiunit/vision/k5u;)V

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string p0, "cropCfg"

    .line 145
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string p0, "callback"

    .line 150
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 155
    new-instance v5, Lcom/oplus/aiunit/vision/ij1;

    .line 157
    invoke-direct {v5, p3, p2, v1, v0}, Lcom/oplus/aiunit/vision/ij1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/ora;Lcom/oplus/aiunit/vision/i9k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 164
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "background"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 2
    .line 3
    return-void
.end method
