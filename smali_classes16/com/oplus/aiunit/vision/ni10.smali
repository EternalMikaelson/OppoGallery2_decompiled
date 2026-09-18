.class public final synthetic Lcom/oplus/aiunit/vision/ni10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/si10;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/si10;Landroid/content/ContentValues;JLcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni10;->a:Lcom/oplus/aiunit/vision/si10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ni10;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ni10;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ni10;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ni10;->a:Lcom/oplus/aiunit/vision/si10;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ni10;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ni10;->b:Landroid/content/ContentValues;

    .line 16
    const-string/jumbo v2, "media_id"

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ni10;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "_data"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    const-string v2, "_size"

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "_display_name"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "title"

    .line 63
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->A(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    const-string/jumbo v4, "media_type"

    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v3, "bucket_id"

    .line 82
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v3, "bucket_display_name"

    .line 91
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    const-string/jumbo v4, "is_pending"

    .line 105
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string/jumbo v4, "volume_name"

    .line 119
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v3, "relative_path"

    .line 132
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p1, Lcom/oplus/aiunit/vision/si10;->q:[D

    .line 137
    aget-wide v3, v0, p0

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 143
    const-string/jumbo v3, "latitude"

    .line 145
    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    aget-wide v2, v0, v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 154
    const-string/jumbo v0, "longitude"

    .line 156
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 159
    iget p0, p1, Lcom/oplus/aiunit/vision/si10;->m:I

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 165
    const-string/jumbo p1, "sync_status"

    .line 168
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
