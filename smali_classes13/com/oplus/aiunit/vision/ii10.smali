.class public final synthetic Lcom/oplus/aiunit/vision/ii10;
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
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ii10;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ii10;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ii10;->c:J

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ii10;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ii10;->a:Landroid/content/ContentValues;

    .line 13
    const-string v2, "_data"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ii10;->c:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "media_id"

    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 39
    const-string v0, "_size"

    .line 41
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string p0, "bucket_id"

    .line 46
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string p0, "bucket_display_name"

    .line 55
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string/jumbo v0, "volume_name"

    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 82
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string/jumbo v0, "relative_path"

    .line 88
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 95
    const-string/jumbo p1, "sync_status"

    .line 97
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
