.class public final Lcom/oplus/aiunit/vision/mxo;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/oplus/aiunit/vision/mxo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/mxo;->b:I

    .line 7
    .line 8
    iput-object p8, p0, Lcom/oplus/aiunit/vision/mxo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/mxo;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/mxo;->e:J

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/mxo;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string/jumbo v0, "name"

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mxo;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/mxo;->b:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "type"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "taken"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mxo;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string/jumbo v1, "group_id"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/mxo;->d:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "start_time"

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/mxo;->e:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    const-string v1, "end_time"

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    iget p0, p0, Lcom/oplus/aiunit/vision/mxo;->f:I

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 85
    const-string/jumbo v0, "name_type"

    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
