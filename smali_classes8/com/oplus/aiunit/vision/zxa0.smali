.class public final synthetic Lcom/oplus/aiunit/vision/zxa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eya0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxa0;->a:Lcom/oplus/aiunit/vision/eya0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dde;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zxa0;->a:Lcom/oplus/aiunit/vision/eya0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eya0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/oplus/aiunit/vision/eya0;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 16
    .line 17
    const-string v4, "<get-controlBar>(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/cde;

    .line 23
    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/pxa0;->m:Lcom/oplus/aiunit/vision/pxa0;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/pxa0;->b:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v8, v6

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/pxa0;->c:J

    .line 37
    .line 38
    :cond_1
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_msg_processing:I

    .line 39
    .line 40
    new-instance v14, Lcom/oplus/aiunit/vision/eya0$a;

    .line 41
    .line 42
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/eya0$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lcom/oplus/aiunit/vision/eya0$b;

    .line 46
    .line 47
    invoke-direct {v15, v1}, Lcom/oplus/aiunit/vision/eya0$b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v16, 0x29c

    .line 54
    .line 55
    move-wide/from16 v17, v8

    .line 56
    .line 57
    move-wide v8, v6

    .line 58
    move-wide/from16 v6, v17

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/cde;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v5}, Lcom/oplus/aiunit/vision/dde;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/cde;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
