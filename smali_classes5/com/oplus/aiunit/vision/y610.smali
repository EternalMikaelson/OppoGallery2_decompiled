.class public final synthetic Lcom/oplus/aiunit/vision/y610;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a710;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y610;->a:Lcom/oplus/aiunit/vision/a710;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b710;->c:Lcom/oplus/aiunit/vision/b710;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/tzd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y610;->a:Lcom/oplus/aiunit/vision/a710;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a710;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a710;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 16
    .line 17
    const-string v3, "<get-controlBar>(...)"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/b710;->a:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/b710;->b:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-direct {v1, v2, p0, v4, v3}, Lcom/oplus/aiunit/vision/tzd;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
