.class public final synthetic Lcom/oplus/aiunit/vision/z43;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z43;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z43;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z43;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z43;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->a(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
