.class public final Lcom/oplus/aiunit/vision/apb;
.super Ljava/lang/Object;
.source "DiffProcessorManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k4m;

.field public final b:Lcom/oplus/aiunit/vision/f6g;

.field public final c:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "festivalSelector"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "context"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/apb;->b:Lcom/oplus/aiunit/vision/f6g;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/apb;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/sob;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->d:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/tob;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->e:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/uob;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->f:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/vob;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->g:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/wob;

    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->h:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/xob;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->i:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/yob;

    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 98
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->j:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/zob;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zob;-><init>(Lcom/oplus/aiunit/vision/apb;)V

    .line 109
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apb;->k:Lkotlin/Lazy;

    return-void
.end method
