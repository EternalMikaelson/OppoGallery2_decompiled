.class public final synthetic Lcom/oplus/aiunit/vision/t300;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/ReadAheadInputStream;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t300;->a:Lorg/apache/commons/io/input/ReadAheadInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t300;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t300;->a:Lorg/apache/commons/io/input/ReadAheadInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t300;->b:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->b(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
