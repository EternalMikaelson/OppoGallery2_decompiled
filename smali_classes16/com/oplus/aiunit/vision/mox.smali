.class public final Lcom/oplus/aiunit/vision/mox;
.super Ljava/lang/Object;
.source "PhotoToPdfOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nox;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    const-string/jumbo p1, "is_region_cn"

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 9
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/cn3;->g:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/cn3;->f:Lkotlin/Lazy;

    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    .line 35
    const-string/jumbo p3, "yyyy-MM-dd HH-mm-ss"

    const/4 v0, 0x0

    .line 39
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p3

    .line 43
    new-instance v1, Ljava/util/Date;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    invoke-virtual {p3, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nox;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/jrz$a;

    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 80
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 82
    new-instance v4, Lcom/oplus/aiunit/vision/lox;

    .line 84
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/lox;-><init>(Lcom/oplus/aiunit/vision/nox;)V

    .line 87
    iget-object v5, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 89
    invoke-virtual {v5, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/16 v3, 0x2710

    .line 94
    iput v3, v2, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 96
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_converting_to_pdf:I

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    iput-object v1, v2, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 112
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 118
    :goto_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    .line 120
    :cond_3
    const-string p2, "/"

    .line 122
    const-string v1, ".pdf"

    .line 124
    invoke-static {p1, p2, p3, v1}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 130
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 132
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 136
    new-instance v4, Lcom/oplus/aiunit/vision/kox;

    .line 138
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/kox;-><init>(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
