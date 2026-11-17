.class public final Lcom/oplus/aiunit/vision/k5p;
.super Ljava/lang/Object;
.source "MigrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k5p$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string/jumbo v12, "ocr.db"

    .line 4
    const-string/jumbo v13, "suggestions.db"

    .line 7
    const-string v0, "attrs.db"

    .line 9
    const-string/jumbo v1, "ocloud_gallery.db"

    .line 12
    const-string/jumbo v2, "download.db"

    .line 15
    const-string/jumbo v3, "ocloud.db"

    .line 18
    const-string/jumbo v4, "tunnel.db"

    .line 21
    const-string/jumbo v5, "virtualset.db"

    .line 24
    const-string v6, "albums.db"

    .line 26
    const-string/jumbo v7, "memories.db"

    .line 29
    const-string/jumbo v8, "tags.db"

    .line 32
    const-string/jumbo v9, "geo.db"

    .line 35
    const-string/jumbo v10, "movebackup.db"

    .line 38
    const-string/jumbo v11, "interal_recycle.db"

    .line 41
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/k5p;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_migrate"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k5p$a;->FAILED:Lcom/oplus/aiunit/vision/k5p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "pref_migrate_table_"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "_type_"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string/jumbo v0, "pref_migrate"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static c(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_migrate_table_"

    .line 4
    const-string v1, "_type_"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/k5p$a;->FAILED:Lcom/oplus/aiunit/vision/k5p$a;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "pref_migrate"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 33
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pref_migrate_table_"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "_type_"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v3, "pref_migrate"

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 34
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    add-long/2addr v5, p1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 65
    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v5
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k5p$a;->FAILED:Lcom/oplus/aiunit/vision/k5p$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {p1, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/k5p;->d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/k5p;->d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method
