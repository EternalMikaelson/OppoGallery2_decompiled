.class public final Lcom/oplus/aiunit/vision/k19;
.super Ljava/lang/Object;
.source "CoBoxMetadataExtractor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q4p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k19$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/y09;

.field public final c:Lcom/oplus/aiunit/vision/u49;

.field public final d:Lcom/oplus/aiunit/vision/j19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/heic"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/k19;->e:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k19;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/y09;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/y09;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k19;->b:Lcom/oplus/aiunit/vision/y09;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/u49;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u49;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k19;->c:Lcom/oplus/aiunit/vision/u49;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/j19;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j19;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k19;->d:Lcom/oplus/aiunit/vision/j19;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k19;->b:Lcom/oplus/aiunit/vision/y09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y09;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k19;->c:Lcom/oplus/aiunit/vision/u49;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u49;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k19;->d:Lcom/oplus/aiunit/vision/j19;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j19;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;
    .locals 5

    .line 1
    const-string/jumbo v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    .line 19
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k19;->a:Landroid/content/Context;

    .line 33
    const-string v2, "*/*"

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/m5p;->a:Ljava/util/Map;

    .line 46
    const-string v3, "extension"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 55
    const-string v4, "getDefault(...)"

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v3, "toLowerCase(...)"

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/oplus/aiunit/vision/m5p;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 92
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/m5p;->a:Ljava/util/Map;

    .line 94
    const-string/jumbo v0, "mimeType"

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "video/"

    .line 101
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k19;->c:Lcom/oplus/aiunit/vision/u49;

    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "image/"

    .line 115
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/vu3;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    sget-object v0, Lcom/oplus/aiunit/vision/k19;->e:[Ljava/lang/String;

    .line 129
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/oir;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k19;->d:Lcom/oplus/aiunit/vision/j19;

    goto :goto_3

    .line 144
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k19;->b:Lcom/oplus/aiunit/vision/y09;

    .line 146
    :goto_3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4p;->k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;

    move-result-object p0

    return-object p0

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "Unknown mime type: "

    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " for uri:"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public final r7(Lcom/oplus/aiunit/vision/d4p;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "media-type"

    .line 8
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->UNKNOWN:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 25
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/k19$a;->a:[I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 31
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_6

    const/4 p0, 0x5

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k19;->d:Lcom/oplus/aiunit/vision/j19;

    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k19;->c:Lcom/oplus/aiunit/vision/u49;

    goto :goto_1

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k19;->b:Lcom/oplus/aiunit/vision/y09;

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 65
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/q4p;->r7(Lcom/oplus/aiunit/vision/d4p;)V

    :cond_7
    return-void
.end method
