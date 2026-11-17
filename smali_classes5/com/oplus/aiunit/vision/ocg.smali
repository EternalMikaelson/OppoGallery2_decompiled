.class public final synthetic Lcom/oplus/aiunit/vision/ocg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocg;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ocg;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ocg;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ocg;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->c(Ljava/io/File;J)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
