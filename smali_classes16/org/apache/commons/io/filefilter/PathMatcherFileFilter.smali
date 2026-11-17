.class public Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "PathMatcherFileFilter.java"


# instance fields
.field private final pathMatcher:Ljava/nio/file/PathMatcher;


# direct methods
.method public constructor <init>(Ljava/nio/file/PathMatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 4
    const-string/jumbo v0, "pathMatcher"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/nio/file/PathMatcher;

    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;->pathMatcher:Ljava/nio/file/PathMatcher;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;->matches(Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public matches(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;->pathMatcher:Ljava/nio/file/PathMatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
