.class public final synthetic Lcom/oplus/aiunit/vision/sr70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wr70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sr70;->a:Lcom/oplus/aiunit/vision/wr70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xwk;

    .line 2
    .line 3
    const-string v0, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/tr70;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sr70;->a:Lcom/oplus/aiunit/vision/wr70;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tr70;-><init>(Lcom/oplus/aiunit/vision/wr70;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr70;->e:Lcom/oplus/aiunit/vision/hq70;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr70;->g:Lcom/oplus/aiunit/vision/yn5$b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/hq70;->a(Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/yn5$b;)Lcom/oplus/aiunit/vision/r5l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
