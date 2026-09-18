.class public final synthetic Lcom/oplus/aiunit/vision/a5j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic d:Lcom/oplus/aiunit/vision/l5j$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;JLcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l5j$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a5j;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/a5j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a5j;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a5j;->d:Lcom/oplus/aiunit/vision/l5j$a;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/a5j;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/a5j;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a5j;->a:Landroid/content/ContentValues;

    .line 11
    const-string/jumbo v1, "media_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a5j;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "_data"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    const-string v2, "_size"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "_display_name"

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "title"

    .line 59
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->A(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 71
    const-string/jumbo v4, "media_type"

    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v3, "bucket_id"

    .line 79
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v3, "bucket_display_name"

    .line 88
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    const-string/jumbo v3, "is_pending"

    .line 103
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a5j;->d:Lcom/oplus/aiunit/vision/l5j$a;

    .line 108
    iget p1, p1, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 114
    const-string/jumbo v3, "orientation"

    .line 117
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string/jumbo v3, "volume_name"

    .line 131
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string/jumbo v1, "relative_path"

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/a5j;->e:J

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 154
    const-string/jumbo p1, "tagflags"

    .line 157
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
