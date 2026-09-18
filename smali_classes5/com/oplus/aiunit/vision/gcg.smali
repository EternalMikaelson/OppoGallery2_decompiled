.class public final synthetic Lcom/oplus/aiunit/vision/gcg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gcg;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gcg;->b:Ljava/time/Instant;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gcg;->b:Ljava/time/Instant;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gcg;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/FileUtils;->g(Ljava/io/File;Ljava/time/Instant;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
