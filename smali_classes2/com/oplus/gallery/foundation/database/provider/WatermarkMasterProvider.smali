.class public final Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;
.super Landroid/content/ContentProvider;
.source "WatermarkMasterProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$a;,
        Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0002<=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JI\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008(\u0010)JQ\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00132\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J?\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u0019\u00100\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0008J#\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u00082\u00103J3\u00104\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u00084\u00105J=\u00106\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u001c2\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "getMatchTable",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "table",
        "Landroid/os/Bundle;",
        "queryArgs",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Landroid/database/Cursor;",
        "rawQuery",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "",
        "projection",
        "queryInternal",
        "(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;",
        "",
        "prepend",
        "userArgs",
        "combine",
        "(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "initialValues",
        "insertInternal",
        "(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "hasMatchWhere",
        "(Landroid/net/Uri;)Z",
        "",
        "flags",
        "",
        "notifyUri",
        "(Landroid/net/Uri;I)V",
        "onCreate",
        "()Z",
        "selection",
        "selectionArgs",
        "sortOrder",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "getType",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;",
        "mDatabase",
        "Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;",
        "Companion",
        "DatabaseHelper",
        "a",
        "libdbaccess_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$a;

.field private static final DATABASE_NAME:Ljava/lang/String; = "watermark_master.db"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final MULTILANGUGE_WORD:I = 0xf

.field private static final MULTILANGUGE_WORD_ID:I = 0x10

.field private static final RAW_QUERY:I = 0x11

.field public static final TAG:Ljava/lang/String; = "g_db.WatermarkProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_2:I = 0x2

.field private static final WATERMARK_CORNER_MARK:I = 0xd

.field private static final WATERMARK_CORNER_MARK_ID:I = 0xe

.field private static final WATERMARK_GREETING:I = 0xb

.field private static final WATERMARK_GREETING_ID:I = 0xc

.field private static final WATERMARK_GUIDE_POP:I = 0x5

.field private static final WATERMARK_GUIDE_POP_ID:I = 0x6

.field private static final WATERMARK_MASTER_STYLE:I = 0x7

.field private static final WATERMARK_MASTER_STYLE_ID:I = 0x8

.field private static final WATERMARK_SERIES:I = 0x1

.field private static final WATERMARK_SERIES_ID:I = 0x2

.field private static final WATERMARK_STYLE_RESOURCE:I = 0x9

.field private static final WATERMARK_STYLE_RESOURCE_ID:I = 0xa

.field private static final WATERMARK_TYPE_BUTTON:I = 0x3

.field private static final WATERMARK_TYPE_BUTTON_ID:I = 0x4


# instance fields
.field private mDatabase:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->Companion:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$a;

    .line 8
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 14
    const-string/jumbo v1, "watermark_master_series"

    const/4 v2, 0x1

    .line 18
    const-string v3, "com.oplus.gallery.database.provider.watermark_master"

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string/jumbo v1, "watermark_master_series/#"

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string/jumbo v1, "watermark_type_button"

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    const-string/jumbo v1, "watermark_type_button/#"

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v1, "watermark_guide_pop"

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, "watermark_guide_pop/#"

    const/4 v2, 0x6

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "watermark_master_style"

    const/4 v2, 0x7

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v1, "watermark_master_style/#"

    const/16 v2, 0x8

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v1, "watermark_style_resource"

    const/16 v2, 0x9

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v1, "watermark_style_resource/#"

    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string/jumbo v1, "watermark_greeting"

    const/16 v2, 0xb

    .line 94
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v1, "watermark_greeting/#"

    const/16 v2, 0xc

    .line 102
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string/jumbo v1, "watermark_corner_mark"

    const/16 v2, 0xd

    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string/jumbo v1, "watermark_corner_mark/#"

    const/16 v2, 0xe

    .line 118
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v1, "watermark_multiLanguage_word"

    const/16 v2, 0xf

    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string/jumbo v1, "watermark_multiLanguage_word/#"

    const/16 v2, 0x10

    .line 134
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string/jumbo v1, "raw_query"

    const/16 v2, 0x11

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p0

    .line 24
    new-array p0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    aput-object v3, p0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v2, v0

    .line 44
    :goto_2
    if-ge v2, v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    array-length v1, p2

    .line 58
    move v2, v0

    .line 59
    :goto_3
    if-ge v0, v1, :cond_5

    .line 60
    .line 61
    aget-object v3, p2, v0

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v2

    .line 70
    aput-object v3, p0, v5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-object p0
.end method

.method private final getMatchTable(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :pswitch_0
    const-string/jumbo p0, "raw_query"

    return-object p0

    .line 16
    :pswitch_1
    const-string/jumbo p0, "watermark_multiLanguage_word"

    return-object p0

    .line 20
    :pswitch_2
    const-string/jumbo p0, "watermark_corner_mark"

    return-object p0

    .line 24
    :pswitch_3
    const-string/jumbo p0, "watermark_greeting"

    return-object p0

    .line 28
    :pswitch_4
    const-string/jumbo p0, "watermark_style_resource"

    return-object p0

    .line 32
    :pswitch_5
    const-string/jumbo p0, "watermark_master_style"

    return-object p0

    .line 36
    :pswitch_6
    const-string/jumbo p0, "watermark_guide_pop"

    return-object p0

    .line 40
    :pswitch_7
    const-string/jumbo p0, "watermark_type_button"

    return-object p0

    .line 44
    :pswitch_8
    const-string/jumbo p0, "watermark_master_series"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hasMatchWhere(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0xe

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p3

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo p1, "insertInternal, Unknown table: "

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo p1, "insertInternal, Couldn\'t open database for table: "

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private final notifyUri(Landroid/net/Uri;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v1, "notifyUri uri: "

    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", e: "

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string/jumbo p1, "g_db.WatermarkProvider"

    const/4 p2, 0x3

    .line 71
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic notifyUri$default(Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;Landroid/net/Uri;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->notifyUri(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final queryInternal(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    const-string v3, "android:query-arg-sql-selection-args"

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    const-string v4, "android:query-arg-sql-selection"

    .line 26
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 35
    const-string v4, "android:query-arg-sql-sort-order"

    .line 37
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 46
    const-string v4, "android:query-arg-sql-group-by"

    .line 48
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 57
    const-string v4, "android:query-arg-sql-having"

    .line 59
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 68
    const-string v2, "android:query-arg-sql-limit"

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 82
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 85
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/ovb;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    .line 88
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "_id=?"

    .line 99
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    invoke-direct {p0, v1, v3}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    .line 122
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    const-string/jumbo p1, "query, Unknown table: "

    .line 132
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method private final rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 4
    const-string/jumbo v0, "gallery3d:query-raw-sql"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const-string/jumbo p1, "query, rawSql is null, table: "

    .line 22
    const-string/jumbo p3, "g_db.WatermarkProvider"

    const/4 p4, 0x3

    .line 26
    invoke-static {p4, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 32
    const-string p2, "android:query-arg-sql-selection-args"

    .line 34
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1, v0, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "delete, Couldn\'t open database for table: "

    .line 4
    const-string v1, "_id="

    .line 6
    const-string/jumbo v2, "uri"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " AND ("

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, ")"

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v0

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {v4, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    .line 113
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p3

    if-nez p3, :cond_5

    const/16 p3, 0x10

    .line 121
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->notifyUri(Landroid/net/Uri;I)V

    .line 124
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo p3, "delete, uri: "

    .line 171
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, ", error: "

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    const-string/jumbo p1, "g_db.WatermarkProvider"

    const/4 p3, 0x3

    .line 193
    invoke-static {p1, p3, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw p2

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string/jumbo p1, "delete, Unknown table: null"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->notifyUri(Landroid/net/Uri;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 49
    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, "insert uri: "

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", exception: "

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 76
    const-string/jumbo v0, "g_db.WatermarkProvider"

    const/4 v1, 0x3

    .line 80
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string/jumbo p1, "insert, Unknown table: null"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;

    const/4 p0, 0x3

    .line 13
    const-string/jumbo v0, "onCreate"

    .line 16
    const-string/jumbo v1, "g_db.WatermarkProvider"

    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    const-string/jumbo v0, "query, Couldn\'t open database for table: "

    const-string/jumbo v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_2

    if-nez p3, :cond_0

    .line 7
    :try_start_1
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v7, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p1

    goto :goto_3

    .line 8
    :goto_0
    :try_start_2
    sget-object p3, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x11

    if-ne p3, v0, :cond_1

    .line 9
    :try_start_3
    invoke-direct {p0, v4, v5, v7, p4}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .line 10
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->queryInternal(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    .line 11
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "query, uri: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    const-string/jumbo p3, "g_db.WatermarkProvider"

    const/4 p4, 0x3

    invoke-static {p3, p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "query, Unknown table: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo v0, "limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p5, v0, p4}, Lcom/oplus/aiunit/vision/w6b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "update, Couldn\'t open database for table: "

    .line 4
    const-string v1, "_id="

    .line 6
    const-string/jumbo v2, "uri"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider$DatabaseHelper;

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p3, :cond_4

    .line 70
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " AND ("

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, ")"

    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    move-object v0, p3

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v4, v2, p2, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    .line 118
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p3

    if-nez p3, :cond_5

    const/16 p3, 0x8

    .line 126
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/database/provider/WatermarkMasterProvider;->notifyUri(Landroid/net/Uri;I)V

    .line 129
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 171
    :cond_7
    const-string/jumbo p0, "update, error: "

    .line 174
    const-string/jumbo p2, "g_db.WatermarkProvider"

    const/4 p3, 0x3

    .line 178
    invoke-static {p0, p1, p2, p3, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    const-string/jumbo p1, "update, Unknown table: "

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    const-string/jumbo p1, "update, Unknown table: null"

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method
