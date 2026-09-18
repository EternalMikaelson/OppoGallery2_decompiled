.class public final synthetic Lcom/oplus/aiunit/vision/g8a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g8a0;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g8a0;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/g8a0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g8a0;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g8a0;->a:Landroid/content/ContentValues;

    .line 13
    const-string v2, "_data"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/g8a0;->c:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "media_id"

    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x3

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 34
    const-string/jumbo v0, "media_type"

    .line 36
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string p0, "bucket_id"

    .line 41
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string p0, "bucket_display_name"

    .line 50
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string/jumbo p1, "volume_name"

    .line 69
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 77
    const-string/jumbo p1, "is_pending"

    .line 79
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
