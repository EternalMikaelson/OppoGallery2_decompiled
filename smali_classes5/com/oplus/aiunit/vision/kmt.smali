.class public final synthetic Lcom/oplus/aiunit/vision/kmt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/file/PathFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/PathFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kmt;->a:Lorg/apache/commons/io/file/PathFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmt;->a:Lorg/apache/commons/io/file/PathFilter;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->a(Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
