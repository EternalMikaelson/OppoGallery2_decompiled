.class public final synthetic Lcom/oplus/aiunit/vision/niw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oiw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/niw;->a:Lcom/oplus/aiunit/vision/oiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/niw;->a:Lcom/oplus/aiunit/vision/oiw;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    const-string p2, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oiw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    sget v0, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oiw;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
.end method
