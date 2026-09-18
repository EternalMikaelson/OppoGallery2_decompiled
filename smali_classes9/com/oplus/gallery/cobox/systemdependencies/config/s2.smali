.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/s2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 6
    iget-object v2, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->i()Lcom/oplus/aiunit/vision/ng40;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 9
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 10
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 12
    iget-object v4, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 13
    invoke-virtual {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->f()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 15
    iget-object v5, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 16
    iget-object v6, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 17
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18
    iget-object v6, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 19
    iget-object v6, v6, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 20
    invoke-virtual {v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->e()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    move-result-object v6

    .line 21
    iget-object v7, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 22
    iget-object v7, v7, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 23
    invoke-virtual {v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object v7

    .line 24
    iget-object v8, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 25
    iget-object v8, v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 26
    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    .line 27
    iget-object v9, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 28
    iget-object v9, v9, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 29
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->c()F

    move-result v9

    .line 30
    iget-object v10, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 31
    iget-object v10, v10, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 32
    invoke-virtual {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->d()F

    move-result v10

    .line 33
    iget-object v11, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 34
    iget-object v11, v11, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 35
    invoke-virtual {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->b()F

    move-result v11

    .line 36
    iget-object v12, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 37
    iget-object v12, v12, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 38
    invoke-virtual {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v12

    .line 39
    iget-object v13, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 40
    iget-object v13, v13, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 41
    invoke-virtual {v13}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->b()Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    move-result-object v13

    .line 42
    iget-object v14, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 43
    iget-object v14, v14, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 44
    invoke-virtual {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->c()Lcom/oplus/gallery/cobox/components/PlaybackState;

    move-result-object v14

    .line 45
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 46
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 47
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 48
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v15

    .line 50
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 51
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 52
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 53
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vaa;->a(Lcom/oplus/aiunit/vision/uaa;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 54
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 55
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 56
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 57
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vaa;->a(Lcom/oplus/aiunit/vision/uaa;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 58
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 59
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 60
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 61
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vaa;->a(Lcom/oplus/aiunit/vision/uaa;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 62
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 63
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 64
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 65
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vaa;->a(Lcom/oplus/aiunit/vision/uaa;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 66
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 67
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 68
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 69
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 70
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v15

    move/from16 v22, v15

    .line 71
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 72
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 73
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i()I

    move-result v15

    move/from16 v23, v15

    .line 74
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 75
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 76
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c()I

    move-result v15

    move/from16 v24, v15

    .line 77
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 78
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 79
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    move-result-object v15

    move-object/from16 v25, v15

    .line 80
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 81
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 82
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    move-result-object v15

    move-object/from16 v26, v15

    .line 83
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 84
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 85
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->f()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v15

    move/from16 v27, v15

    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 86
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 87
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->f()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v15

    move/from16 v28, v15

    .line 88
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 89
    iget-object v15, v15, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 90
    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->g()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->getByteSize()I

    move-result v15

    .line 91
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 92
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->getByteSize()I

    move-result v0

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v29, v15

    const-string v15, "\n            CoBox Configs:\n            ------------------------------\n            solutions:\n                solution directories : ["

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n                current solution     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                current aspect ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                except aspect ratio  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                detail view enabled  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                presentation view    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            preview:\n                sink                 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                preview area         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            layout:\n                out bound inset      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " px\n                inner bound spacing  : "

    const-string v2, " px\n                corner radius        : "

    .line 94
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " px\n                background color     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            playback:\n                order                : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                playback state       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            asset states:\n                asset count          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                angles               : ["

    const-string v2, "]\n                mirror states        : ["

    move/from16 v3, v16

    move-object/from16 v4, v17

    .line 96
    invoke-static {v3, v1, v4, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v1, "]\n                watermark states     : ["

    const-string v2, "]\n                mute states          : ["

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "]\n            export:\n                video resolution         : "

    const-string/jumbo v2, "x"

    move-object/from16 v3, v20

    move/from16 v4, v21

    .line 100
    invoke-static {v4, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    const-string v1, "\n                video frame rate         : "

    const-string v3, " fps\n                audio sample rate        : "

    move/from16 v4, v22

    move/from16 v5, v23

    .line 102
    invoke-static {v4, v5, v1, v3, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v24

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Hz\n                audio channels           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                audio bits depth         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                image resolution         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                image sdr px_format      : "

    const-string v2, " bit\n                image gainmap px_format  : "

    move/from16 v3, v28

    move/from16 v4, v29

    .line 104
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, p0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bit\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
