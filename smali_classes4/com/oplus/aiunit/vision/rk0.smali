.class public abstract Lcom/oplus/aiunit/vision/rk0;
.super Ljava/lang/Object;
.source "ComponentParser.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rk0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/oplus/aiunit/vision/v3a<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g4a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wg40;

.field public final b:Lcom/oplus/aiunit/vision/rk0$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wg40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "spec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/rk0$a;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rk0$a;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rk0;->b:Lcom/oplus/aiunit/vision/rk0$a;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;
    .locals 3

    .line 1
    const-string/jumbo v0, "id"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/bz90;

    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bz90;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/fl90;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/fl90;-><init>(Ljava/lang/Object;Lkotlin/reflect/KClass;Z)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/bz90;->b(Lcom/oplus/aiunit/vision/fl90;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "parser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk0;->b:Lcom/oplus/aiunit/vision/rk0$a;

    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rk0$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 14
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    if-eqz v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk0$a;->b:Ljava/util/ArrayList;

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string/jumbo v0, "getText(...)"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "parser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "getName(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "toLowerCase(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 36
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wg40$c;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rk0;->b:Lcom/oplus/aiunit/vision/rk0$a;

    if-eqz v2, :cond_0

    .line 50
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/rk0$a;->d:Z

    .line 52
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    .line 54
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    return-void

    .line 57
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 59
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wg40$c;->f:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/rk0$a;->d:Z

    if-eqz v0, :cond_3

    .line 71
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    .line 73
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rk0;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 81
    iput-object p0, v5, Lcom/oplus/aiunit/vision/rk0$a;->a:Ljava/lang/String;

    .line 83
    iget-object p0, v5, Lcom/oplus/aiunit/vision/rk0$a;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/rk0$a;->c:Z

    return-void

    .line 91
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wg40$c;->g:Ljava/lang/String;

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/rk0$a;->d:Z

    if-eqz v0, :cond_3

    .line 103
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    .line 105
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rk0;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 113
    iput-object p0, v5, Lcom/oplus/aiunit/vision/rk0$a;->a:Ljava/lang/String;

    .line 115
    iget-object p0, v5, Lcom/oplus/aiunit/vision/rk0$a;->b:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/rk0$a;->c:Z

    return-void

    .line 123
    :cond_2
    iget-object p0, v1, Lcom/oplus/aiunit/vision/wg40$c;->h:Ljava/lang/String;

    .line 125
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 131
    iget-boolean p0, v5, Lcom/oplus/aiunit/vision/rk0$a;->d:Z

    if-eqz p0, :cond_3

    .line 135
    iget-boolean p0, v5, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    if-eqz p0, :cond_3

    .line 139
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    :cond_3
    return-void
.end method

.method public d(Lcom/oplus/aiunit/vision/t5k;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "home"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "parser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "getName(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string/jumbo v0, "toLowerCase(...)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 36
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wg40$c;->e:Ljava/lang/String;

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rk0;->b:Lcom/oplus/aiunit/vision/rk0$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 49
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rk0$a;->d:Z

    .line 51
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    .line 53
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 58
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wg40$c;->f:Ljava/lang/String;

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wg40$c;->g:Ljava/lang/String;

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 76
    iget-boolean p1, v2, Lcom/oplus/aiunit/vision/rk0$a;->d:Z

    .line 78
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rk0$a;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 82
    iget-boolean p1, v2, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, v2, Lcom/oplus/aiunit/vision/rk0$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 90
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/rk0$a;->c:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/rk0;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 106
    const-string v1, ""

    .line 108
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/rk0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 112
    iput-object p0, v2, Lcom/oplus/aiunit/vision/rk0$a;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rk0$a;->e:Z

    .line 119
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    return-void

    .line 122
    :cond_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/wg40$c;->h:Ljava/lang/String;

    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 130
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rk0$a;->f:Z

    :cond_6
    return-void
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getAttributeName(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wg40;->d:Lcom/oplus/aiunit/vision/wg40$a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wg40$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/ArrayList;)V
.end method
