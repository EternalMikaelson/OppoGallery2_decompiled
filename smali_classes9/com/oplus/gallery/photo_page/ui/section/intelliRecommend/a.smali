.class public abstract Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.super Ljava/lang/Object;
.source "FuncPresent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$b;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$c;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$e;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$f;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$g;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$i;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$j;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$l;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$m;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/uyg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract c()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method
