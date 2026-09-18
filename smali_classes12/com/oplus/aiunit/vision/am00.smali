.class public final synthetic Lcom/oplus/aiunit/vision/am00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/oplus/aiunit/vision/am00;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/am00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/am00;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/am00;->d:J

    .line 11
    .line 12
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
    iget v0, p0, Lcom/oplus/aiunit/vision/am00;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const-string v1, "bucket_id"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v0, "folder_path"

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am00;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "custom_name"

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am00;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/am00;->d:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 39
    const-string/jumbo v0, "rename_time"

    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
