.class public final Lcom/oplus/aiunit/vision/q7c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q7c0$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/z7c0;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/nvl;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Integer;

.field public final i:Lcom/oplus/aiunit/vision/dwl;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string/jumbo v17, "install_finished"

    .line 3
    const-string/jumbo v18, "status_updating"

    .line 5
    const-string v1, "_id"

    .line 7
    const-string/jumbo v2, "pkg_name"

    .line 9
    const-string/jumbo v3, "type"

    .line 11
    const-string/jumbo v4, "new_version_code"

    .line 13
    const-string/jumbo v5, "new_version_name"

    .line 15
    const-string v6, "description"

    .line 17
    const-string v7, "can_use_old"

    .line 19
    const-string/jumbo v8, "md5_patch"

    .line 21
    const-string/jumbo v9, "md5_all"

    .line 23
    const-string/jumbo v10, "url"

    .line 25
    const-string/jumbo v11, "size"

    .line 27
    const-string v12, "all_size"

    .line 29
    const-string v13, "file_name"

    .line 31
    const-string/jumbo v14, "old_file_dir"

    .line 33
    const-string v15, "download_finished"

    .line 35
    const-string/jumbo v16, "patch_finished"

    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/q7c0;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7c0;->i:Lcom/oplus/aiunit/vision/dwl;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/q7c0;Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/z7c0;
    .locals 8

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    const-string/jumbo v0, "pkg_name=\'"

    .line 10
    const-string v1, "\'"

    .line 12
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/z5c0$a;->a:Landroid/net/Uri;

    .line 22
    sget-object v4, Lcom/oplus/aiunit/vision/q7c0;->j:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/z7c0;

    .line 41
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/z7c0;-><init>()V

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/z7c0;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    const/4 v1, 0x3

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 59
    iput v1, v0, Lcom/oplus/aiunit/vision/z7c0;->c:I

    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/z7c0;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/oplus/aiunit/vision/z7c0;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 80
    iput v1, v0, Lcom/oplus/aiunit/vision/z7c0;->g:I

    const/4 v1, 0x7

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v1, 0x8

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v1, 0x9

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v1, 0xa

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 102
    iput v1, v0, Lcom/oplus/aiunit/vision/z7c0;->f:I

    const/16 v1, 0xb

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    const/16 v1, 0xc

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/oplus/aiunit/vision/z7c0;->b:Ljava/lang/String;

    const/16 v1, 0xd

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v1, 0xe

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 128
    iput v1, v0, Lcom/oplus/aiunit/vision/z7c0;->i:I

    const/16 v1, 0xf

    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 136
    iput v1, v0, Lcom/oplus/aiunit/vision/z7c0;->h:I

    const/16 v1, 0x10

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    const/16 v1, 0x11

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 149
    iput v1, v0, Lcom/oplus/aiunit/vision/z7c0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 157
    throw p0

    :cond_1
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_2

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 166
    iget p1, v0, Lcom/oplus/aiunit/vision/z7c0;->j:I

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/q7c0;Landroid/content/Context;Lcom/oplus/aiunit/vision/z7c0;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p2, Lcom/oplus/aiunit/vision/z7c0;->g:I

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/q7c0;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7c0;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/z7c0;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v3

    :cond_1
    :goto_0
    return v0

    .line 22
    :cond_2
    iget-object v1, p2, Lcom/oplus/aiunit/vision/z7c0;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 28
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v2, :cond_3

    .line 34
    const-string/jumbo v2, "persist.sys.sau.launchcheck"

    const/4 v6, 0x2

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 41
    const-string v8, "android.os.SystemProperties"

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 47
    const-class v8, Ljava/lang/String;

    .line 49
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    .line 55
    const-string/jumbo v9, "getInt"

    .line 57
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 61
    new-instance v9, Ljava/lang/String;

    .line 63
    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 68
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3

    move v2, v6

    goto :goto_2

    :catch_1
    move-exception p0

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v5, :cond_4

    if-lt v5, v2, :cond_4

    .line 104
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7c0;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/z7c0;)I

    move-result p0

    if-ne p0, v3, :cond_5

    move v0, v3

    goto :goto_3

    :cond_4
    add-int/2addr v5, v3

    .line 119
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/z7c0;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/p6c0;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 13
    iput-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->d:Ljava/lang/String;

    .line 15
    iput-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->e:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 20
    iput v4, v2, Lcom/oplus/aiunit/vision/p6c0;->g:I

    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/p6c0;->h:Z

    .line 25
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/p6c0;->i:Z

    .line 27
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/p6c0;->j:Z

    .line 29
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/p6c0;->k:Z

    .line 31
    iput-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/p6c0$a;

    .line 35
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/p6c0$a;-><init>(Lcom/oplus/aiunit/vision/p6c0;)V

    .line 38
    iget-object v6, v0, Lcom/oplus/aiunit/vision/q7c0;->i:Lcom/oplus/aiunit/vision/dwl;

    .line 40
    iget-object v7, v0, Lcom/oplus/aiunit/vision/q7c0;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/dwl;->createSauAlertDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/yvl;

    move-result-object v8

    .line 46
    iput-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 48
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/dwl;->createSauWaitProgressDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/fwl;

    move-result-object v6

    .line 52
    iput-object v6, v2, Lcom/oplus/aiunit/vision/p6c0;->b:Lcom/oplus/aiunit/vision/fwl;

    .line 54
    iget-object v6, v0, Lcom/oplus/aiunit/vision/q7c0;->f:Lcom/oplus/aiunit/vision/nvl;

    move-object/from16 v7, p1

    .line 58
    iput-object v7, v2, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 60
    iput-object v6, v2, Lcom/oplus/aiunit/vision/p6c0;->m:Lcom/oplus/aiunit/vision/nvl;

    .line 62
    iget-object v6, v0, Lcom/oplus/aiunit/vision/q7c0;->c:Ljava/lang/String;

    .line 64
    iget-object v7, v0, Lcom/oplus/aiunit/vision/q7c0;->g:Ljava/lang/Float;

    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q7c0;->h:Ljava/lang/Integer;

    .line 68
    iget-object v8, v1, Lcom/oplus/aiunit/vision/z7c0;->a:Ljava/lang/String;

    .line 70
    iput-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 72
    iget-object v8, v1, Lcom/oplus/aiunit/vision/z7c0;->d:Ljava/lang/String;

    .line 74
    iput-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->e:Ljava/lang/String;

    .line 76
    iget-object v8, v1, Lcom/oplus/aiunit/vision/z7c0;->e:Ljava/lang/String;

    .line 78
    iput-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->f:Ljava/lang/String;

    .line 80
    iget v8, v1, Lcom/oplus/aiunit/vision/z7c0;->f:I

    .line 82
    iput v8, v2, Lcom/oplus/aiunit/vision/p6c0;->g:I

    .line 84
    iget v8, v1, Lcom/oplus/aiunit/vision/z7c0;->g:I

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    .line 91
    :goto_0
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/p6c0;->h:Z

    .line 93
    iget v8, v1, Lcom/oplus/aiunit/vision/z7c0;->h:I

    if-ne v8, v5, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    .line 100
    :goto_1
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/p6c0;->i:Z

    .line 102
    iget v9, v1, Lcom/oplus/aiunit/vision/z7c0;->i:I

    if-ne v9, v5, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    .line 109
    :goto_2
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/p6c0;->j:Z

    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z7c0;->b:Ljava/lang/String;

    .line 113
    iput-object v1, v2, Lcom/oplus/aiunit/vision/p6c0;->d:Ljava/lang/String;

    .line 115
    const-string v9, "SauJar"

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    .line 121
    new-instance v1, Ljava/io/File;

    .line 123
    iget-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->d:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    const-string v1, "file not exist, set patchFinished to false.   lost file: "

    .line 136
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    iget-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/p6c0;->i:Z

    .line 154
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/p6c0;->k:Z

    .line 156
    :cond_3
    const-string v1, "AlertService receive info: "

    .line 158
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    iget-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v8, ", newVerName="

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v8, ", patchFinished="

    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/p6c0;->i:Z

    .line 184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v8, ", canUseOld="

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/p6c0;->h:Z

    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v8, ", fileName="

    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v8, ", patchSize="

    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v8, v2, Lcom/oplus/aiunit/vision/p6c0;->g:I

    .line 214
    invoke-static {v9, v8, v1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 217
    iget-object v1, v2, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 219
    const-string v8, "connectivity"

    .line 221
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 227
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 231
    sget-object v10, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    const/4 v11, 0x2

    if-eqz v8, :cond_7

    .line 236
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 242
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 248
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v10

    .line 258
    :goto_3
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 264
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v10

    .line 272
    :cond_5
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v8, v1, :cond_9

    .line 276
    sget-object v12, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    if-eq v10, v1, :cond_8

    if-ne v10, v12, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    :goto_4
    move v1, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v11

    :goto_6
    if-nez v1, :cond_a

    .line 293
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/p6c0;->i:Z

    if-nez v8, :cond_a

    .line 297
    const-string/jumbo v0, "no network connected and need download, so return."

    .line 299
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_a
    if-ne v1, v11, :cond_b

    move v1, v5

    goto :goto_7

    :cond_b
    move v1, v4

    .line 308
    :goto_7
    sput-object v3, Lcom/oplus/aiunit/vision/t8c0;->a:Lcom/oplus/aiunit/vision/p6c0$a;

    .line 310
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 312
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/p6c0;->h:Z

    .line 314
    iget-boolean v10, v2, Lcom/oplus/aiunit/vision/p6c0;->i:Z

    .line 316
    iget-object v12, v2, Lcom/oplus/aiunit/vision/p6c0;->m:Lcom/oplus/aiunit/vision/nvl;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_e

    .line 323
    new-instance v10, Lcom/oplus/aiunit/vision/b8c0;

    .line 325
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/b8c0;-><init>(Lcom/oplus/aiunit/vision/nvl;)V

    .line 328
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/yvl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v8, :cond_d

    const/4 v8, 0x7

    .line 334
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    .line 337
    new-instance v8, Lcom/oplus/aiunit/vision/d8c0;

    .line 339
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/d8c0;-><init>(Lcom/oplus/aiunit/vision/nvl;)V

    .line 342
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setOnButtonClickListener(Lcom/oplus/aiunit/vision/yvl$a;)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x6

    .line 347
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    .line 350
    new-instance v8, Lcom/oplus/aiunit/vision/e8c0;

    .line 352
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/e8c0;-><init>(Lcom/oplus/aiunit/vision/nvl;)V

    .line 355
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setOnButtonClickListener(Lcom/oplus/aiunit/vision/yvl$a;)V

    goto :goto_8

    .line 359
    :cond_e
    new-instance v10, Lcom/oplus/aiunit/vision/f8c0;

    .line 361
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/f8c0;-><init>(Lcom/oplus/aiunit/vision/nvl;)V

    .line 364
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/yvl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v8, :cond_f

    const/16 v8, 0x9

    .line 371
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    .line 374
    new-instance v8, Lcom/oplus/aiunit/vision/g8c0;

    .line 376
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/g8c0;-><init>(Lcom/oplus/aiunit/vision/nvl;)V

    .line 379
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setOnButtonClickListener(Lcom/oplus/aiunit/vision/yvl$a;)V

    goto :goto_8

    :cond_f
    const/16 v8, 0x8

    .line 385
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    .line 388
    new-instance v8, Lcom/oplus/aiunit/vision/h8c0;

    .line 390
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/h8c0;-><init>(Lcom/oplus/aiunit/vision/nvl;)V

    .line 393
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setOnButtonClickListener(Lcom/oplus/aiunit/vision/yvl$a;)V

    .line 396
    :goto_8
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 398
    iget-object v8, v2, Lcom/oplus/aiunit/vision/p6c0;->e:Ljava/lang/String;

    .line 400
    iget v10, v2, Lcom/oplus/aiunit/vision/p6c0;->g:I

    int-to-long v12, v10

    .line 403
    const-string v10, "B"

    .line 405
    const-string v14, "KB"

    .line 407
    const-string v15, "MB"

    .line 409
    const-string v4, "GB"

    .line 411
    filled-new-array {v10, v14, v15, v4}, [Ljava/lang/String;

    move-result-object v4

    long-to-double v12, v12

    const/4 v10, 0x0

    :goto_9
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    cmpl-double v17, v12, v14

    if-ltz v17, :cond_10

    div-double/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    .line 430
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v12, v12

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v12, v13

    .line 438
    new-instance v13, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 446
    aget-object v4, v4, v10

    .line 448
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    iget-object v10, v2, Lcom/oplus/aiunit/vision/p6c0;->f:Ljava/lang/String;

    .line 457
    iget-boolean v12, v2, Lcom/oplus/aiunit/vision/p6c0;->j:Z

    if-nez v3, :cond_11

    goto :goto_a

    .line 462
    :cond_11
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yvl;->setVersionName(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setSizeStr(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/yvl;->setUpdateDescription(Ljava/lang/String;)V

    if-eqz v12, :cond_12

    .line 473
    invoke-virtual {v3, v11}, Lcom/oplus/aiunit/vision/yvl;->setNetworkPrompt(I)V

    goto :goto_a

    :cond_12
    if-nez v1, :cond_13

    .line 479
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/yvl;->setNetworkPrompt(I)V

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/yvl;->setNetworkPrompt(I)V

    .line 487
    :goto_a
    iget-object v1, v2, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 489
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yvl;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v6, :cond_14

    .line 497
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 500
    :cond_14
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 502
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_17

    .line 506
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v7, :cond_15

    .line 514
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 518
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 522
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 524
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_15
    if-eqz v0, :cond_16

    .line 529
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 533
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_16
    const/16 v0, 0x7f6

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 541
    :cond_17
    iget-object v0, v2, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 543
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    .line 547
    check-cast v0, Landroid/app/Activity;

    .line 549
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 555
    iget-object v0, v2, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 557
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yvl;->show()V

    return v5

    .line 561
    :cond_18
    iget-object v0, v2, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 563
    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_19

    .line 567
    iget-object v0, v2, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 569
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yvl;->show()V

    return v5

    .line 573
    :cond_19
    const-string v0, "activity is finishing, do not show"

    .line 575
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return v16
.end method
