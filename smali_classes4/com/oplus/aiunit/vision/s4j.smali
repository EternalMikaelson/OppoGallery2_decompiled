.class public final synthetic Lcom/oplus/aiunit/vision/s4j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/s4j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s4j;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
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
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s4j;->a:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "tagflags"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4j;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 32
    const-string v0, "_size"

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
