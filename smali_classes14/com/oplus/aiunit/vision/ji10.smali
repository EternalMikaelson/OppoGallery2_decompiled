.class public final synthetic Lcom/oplus/aiunit/vision/ji10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ji10;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ji10;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ji10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ji10;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ji10;->a:Landroid/content/ContentValues;

    .line 11
    const-string/jumbo v1, "media_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "media_type"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ji10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 30
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    const-string v2, "bucket_id"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "bucket_display_name"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    const-string/jumbo v2, "is_pending"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "volume_name"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string/jumbo p1, "relative_path"

    .line 86
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
