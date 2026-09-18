.class public final Lcom/oplus/aiunit/vision/sg40;
.super Lkotlin/jvm/internal/Lambda;
.source "SolutionDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "Lcom/oplus/aiunit/vision/g4a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xmlpull/v1/XmlPullParser;",
        "solutionParser",
        "Lcom/oplus/aiunit/vision/g4a;",
        "invoke",
        "(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/g4a;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/pg40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pg40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sg40;->this$0:Lcom/oplus/aiunit/vision/pg40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/g4a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/oplus/aiunit/vision/g4a<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "solutionParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg40;->this$0:Lcom/oplus/aiunit/vision/pg40;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAttributeName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pg40;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 5
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wg40;->d:Lcom/oplus/aiunit/vision/wg40$a;

    .line 6
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wg40$a;->g:Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/aiunit/vision/pg40;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/g4a;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sg40;->invoke(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/g4a;

    move-result-object p0

    return-object p0
.end method
