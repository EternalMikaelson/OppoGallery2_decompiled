.class public final synthetic Lcom/oplus/aiunit/vision/a5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a5a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a5a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a5a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a5a;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->c(Ljava/io/File;Ljava/io/File;Ljava/util/Comparator;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
