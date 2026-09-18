.class public final Lcom/oplus/aiunit/vision/usm;
.super Ljava/lang/Object;
.source "LoadDirectShareIconHelperImpl.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/usm;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/usm;->b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ssm;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ssm;-><init>(Lcom/oplus/aiunit/vision/usm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/usm;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/tsm;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tsm;-><init>(Lcom/oplus/aiunit/vision/usm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/usm;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method
