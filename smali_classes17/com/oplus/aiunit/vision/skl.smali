.class public final synthetic Lcom/oplus/aiunit/vision/skl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vkl$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vkl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skl;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/skl;->b:Lcom/oplus/aiunit/vision/vkl$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string v1, "\\[.*\\]"

    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/skl;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/skl;->b:Lcom/oplus/aiunit/vision/vkl$a;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/gallery/foundation/util/file/Params;

    .line 36
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/file/Params;-><init>()V

    .line 39
    const-string v2, "["

    .line 41
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v2, "]"

    .line 47
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkl$a;->a:Lcom/oplus/gallery/foundation/util/file/Section;

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 61
    const-string v2, ".*=.*"

    .line 63
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 73
    const-string v2, "="

    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v2, v3, v3, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 80
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string/jumbo v3, "substring(...)"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkl$a;->a:Lcom/oplus/gallery/foundation/util/file/Section;

    .line 117
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/file/Section;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, Lcom/oplus/gallery/foundation/util/file/Params;

    if-eqz p0, :cond_2

    .line 127
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkl$a;->a:Lcom/oplus/gallery/foundation/util/file/Section;

    .line 136
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/file/Section;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    check-cast p0, Lcom/oplus/gallery/foundation/util/file/Params;

    if-eqz p0, :cond_2

    .line 146
    const-string v0, ""

    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 154
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
