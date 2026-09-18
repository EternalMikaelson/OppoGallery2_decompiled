.class public final synthetic Lcom/oplus/aiunit/vision/ncg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ncg;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ncg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ncg;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ncg;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ncg;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ncg;->b:Z

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lorg/apache/commons/io/FileUtils;->m(Ljava/io/File;Z[Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
