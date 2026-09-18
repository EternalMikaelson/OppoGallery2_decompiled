.class public final synthetic Lcom/oplus/aiunit/vision/emn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Lcom/oplus/aiunit/vision/oz90;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Lcom/oplus/aiunit/vision/oz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/emn;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/emn;->b:Lcom/oplus/aiunit/vision/oz90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/emn;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oz90$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emn;->b:Lcom/oplus/aiunit/vision/oz90;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/oz90;->a(Lcom/oplus/aiunit/vision/oz90;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gez p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    return v2
.end method
