.class public final Lcom/oplus/aiunit/vision/lxz;
.super Lcom/oplus/aiunit/vision/m75;
.source "QueryOriginFileTask.kt"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "ext_tag_flags"

    .line 3
    const-string v11, "_file_upload_status"

    .line 5
    const-string v0, "datetaken"

    .line 7
    const-string/jumbo v1, "media_id"

    .line 9
    const-string v2, "_data"

    .line 11
    const-string/jumbo v3, "tagflags"

    .line 14
    const-string/jumbo v4, "mime_type"

    .line 16
    const-string/jumbo v5, "latitude"

    .line 18
    const-string/jumbo v6, "longitude"

    .line 20
    const-string v7, "is_favorite"

    .line 22
    const-string/jumbo v8, "sync_status"

    .line 25
    const-string v9, "cshot_id"

    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/lxz;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "QueryOriginFileTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v1, "KEY_DATA_SOURCE"

    .line 5
    const-string v2, "QueryOriginFileTask"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 28
    const-string p0, "[run] from safe box, return"

    .line 30
    invoke-static {v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/lxz;->d:[Ljava/lang/String;

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/kxz;

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/kxz;-><init>(Lcom/oplus/aiunit/vision/lxz;Lcom/oplus/aiunit/vision/l6b;)V

    .line 41
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-nez p0, :cond_2

    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string/jumbo v0, "querySource parseId invalid. mSourceUri: "

    .line 63
    invoke-static {v0, p0, v2, v4}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/kxz;->a(Landroid/database/Cursor;)V

    return-void

    .line 70
    :cond_2
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 79
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 85
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 87
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "media_id =  ? "

    .line 91
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 112
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 115
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/kxz;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 138
    :cond_4
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 147
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 163
    const-string/jumbo v1, "querySource error:"

    .line 165
    invoke-static {v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    check-cast p0, Ljava/io/Closeable;

    .line 172
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
