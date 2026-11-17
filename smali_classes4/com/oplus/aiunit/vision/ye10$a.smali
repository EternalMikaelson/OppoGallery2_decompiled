.class public final Lcom/oplus/aiunit/vision/ye10$a;
.super Lcom/oplus/aiunit/vision/io4;
.source "SafeBoxAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ye10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/io4<",
        "Lcom/oplus/aiunit/vision/ye10;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lcom/oplus/aiunit/vision/dg10;

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mn4;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ye10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ye10;-><init>(Lcom/oplus/aiunit/vision/ye10$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye10$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ye10;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/ye10$a;->f:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/ye10;->h:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/ye10$a;->g:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/ye10;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye10$a;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ye10;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye10$a;->h:Lcom/oplus/aiunit/vision/dg10;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ye10;->g:Lcom/oplus/aiunit/vision/dg10;

    .line 25
    .line 26
    return-object v0
.end method
