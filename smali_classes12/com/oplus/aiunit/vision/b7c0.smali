.class public final synthetic Lcom/oplus/aiunit/vision/b7c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oua/classifier/decoder/d;

.field public final synthetic b:Lcom/oua/classifier/core/c;

.field public final synthetic c:Lorg/opencv/core/Mat;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oua/classifier/decoder/d;Lcom/oua/classifier/core/c;Lorg/opencv/core/Mat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7c0;->a:Lcom/oua/classifier/decoder/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7c0;->b:Lcom/oua/classifier/core/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b7c0;->c:Lorg/opencv/core/Mat;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/b7c0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7c0;->c:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b7c0;->a:Lcom/oua/classifier/decoder/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b7c0;->b:Lcom/oua/classifier/core/c;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/b7c0;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p0}, Lcom/oua/classifier/decoder/d;->a(Lcom/oua/classifier/decoder/a;Lorg/opencv/core/Mat;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
