.class public final synthetic Lcom/oplus/aiunit/vision/hsl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rsl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hsl;->a:Lcom/oplus/aiunit/vision/rsl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 3
    new-instance v6, Lcom/oplus/aiunit/vision/lsl;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hsl;->a:Lcom/oplus/aiunit/vision/rsl;

    .line 7
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/lsl;-><init>(Lcom/oplus/aiunit/vision/rsl;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v9, Lcom/oplus/aiunit/vision/nsl;

    .line 15
    invoke-direct {v9, v6, p0}, Lcom/oplus/aiunit/vision/nsl;-><init>(Lcom/oplus/aiunit/vision/lsl;Lcom/oplus/aiunit/vision/rsl;)V

    .line 18
    new-instance v10, Lcom/oplus/aiunit/vision/joq;

    .line 20
    const-string/jumbo v2, "updateUI"

    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v10, v6}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v11, Lcom/oplus/aiunit/vision/enq;

    .line 31
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->setting_intelligent_recognition_no_network_tips_content:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-direct {v11, v2, v6, v3, v1}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 41
    new-instance v12, Lcom/oplus/aiunit/vision/lc0;

    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rsl;->a:Landroidx/fragment/app/FragmentActivity;

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 49
    const-string v4, "getApplication(...)"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v12, v3, v0}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    move-object v3, v2

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/eb0;

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 64
    const-string v4, "getApplicationContext(...)"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rsl;->e:Lkotlin/Lazy;

    .line 71
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lcom/oplus/aiunit/vision/ac0;

    .line 77
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rsl;->f:Lkotlin/Lazy;

    .line 79
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Lcom/oplus/aiunit/vision/na0;

    .line 85
    new-instance v7, Lcom/oplus/aiunit/vision/csl;

    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v8, Lcom/oplus/aiunit/vision/dsl;

    .line 92
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/dsl;-><init>(Lcom/oplus/aiunit/vision/rsl;)V

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x5

    .line 99
    new-array v3, v3, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v4, 0x0

    .line 102
    aput-object v9, v3, v4

    .line 104
    aput-object v10, v3, v0

    const/4 v0, 0x2

    .line 107
    aput-object v11, v3, v0

    const/4 v0, 0x3

    .line 110
    aput-object v12, v3, v0

    .line 112
    aput-object v2, v3, v1

    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/z400;

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/msl;

    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/zrl;

    .line 127
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/zrl;-><init>(Lcom/oplus/aiunit/vision/rsl;)V

    .line 130
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
