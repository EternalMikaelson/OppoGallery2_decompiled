.class public final Lcom/oplus/aiunit/vision/a900$a;
.super Ljava/lang/Object;
.source "RecoverPreviewManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a900;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a900$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a900$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 9
    iget-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->p:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->p:J

    .line 23
    :cond_0
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->g:I

    xor-int v0, p1, p2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 31
    const-string v4, "RecoverPreviewManager"

    if-ne v1, v2, :cond_1

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/v800;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/w800;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/x800;

    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/y800;

    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/z800;

    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/h800;

    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/i800;

    .line 118
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/i800;-><init>(II)V

    .line 121
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->g:I

    .line 126
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->s:Lcom/oplus/aiunit/vision/f800;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p2, Lkotlin/Pair;

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    const-string/jumbo v0, "process data"

    .line 139
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f800;->a:Lcom/oplus/aiunit/vision/z400;

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
