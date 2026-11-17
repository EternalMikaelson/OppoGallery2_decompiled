.class public final Lcom/oplus/aiunit/vision/nv60;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nv60;->$timeout:Ljava/time/Duration;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const v0, 0x9117

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv60;->$timeout:Ljava/time/Duration;

    .line 11
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v1, p0, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result p0

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 23
    const-string/jumbo v0, "gluErrorString(...)"

    packed-switch p0, :pswitch_data_0

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/gn00$i$g;

    .line 30
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/gn00$i$g;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 41
    :pswitch_0
    new-instance v1, Lcom/oplus/aiunit/vision/gn00$i$g;

    .line 43
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/gn00$i$g;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 54
    :pswitch_1
    sget-object p0, Lcom/oplus/aiunit/vision/gn00$i$f;->a:Lcom/oplus/aiunit/vision/gn00$i$f;

    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x911a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
