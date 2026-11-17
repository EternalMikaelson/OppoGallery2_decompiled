.class public final Lcom/oplus/aiunit/vision/js00$a;
.super Ljava/lang/Object;
.source "RequestBodyImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/js00;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/js00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/js00;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/js00$a;->b:Lcom/oplus/aiunit/vision/js00;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/js00$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/js00$a;->b:Lcom/oplus/aiunit/vision/js00;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/js00;->c:Lcom/oplus/aiunit/vision/ks00;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/js00;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/js00$a;->a:J

    .line 8
    .line 9
    cmp-long p0, v3, v5

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :goto_0
    move v7, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ks00;->b:Lcom/oplus/aiunit/vision/t02;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/t02;->a(JJZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
