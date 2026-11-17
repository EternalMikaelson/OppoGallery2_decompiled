.class public final Lcom/oplus/aiunit/vision/ah40;
.super Lkotlin/jvm/internal/Lambda;
.source "SolutionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/fh40$a;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "Lcom/oplus/aiunit/vision/ng40;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/fh40$a;",
        "version",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Lcom/oplus/aiunit/vision/ng40;",
        "invoke",
        "(Lcom/oplus/aiunit/vision/fh40$a;Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/ng40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $workspace:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ah40;->$workspace:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/fh40$a;Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/ng40;
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ch40;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah40;->$workspace:Landroid/net/Uri;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/og40;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/t5k$a;->a(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/t5k;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/oplus/aiunit/vision/og40;->a(Lcom/oplus/aiunit/vision/t5k;Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/c800;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ah40$a;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ah40$a;-><init>(Lcom/oplus/aiunit/vision/fh40$a;)V

    const-string p1, "SolutionsFactory"

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/fh40$a;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ah40;->invoke(Lcom/oplus/aiunit/vision/fh40$a;Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/ng40;

    move-result-object p0

    return-object p0
.end method
