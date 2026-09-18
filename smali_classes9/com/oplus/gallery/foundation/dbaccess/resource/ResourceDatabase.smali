.class public abstract Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;
.super Landroidx/room/RoomDatabase;
.source "ResourceDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;

.field public static volatile b:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

.field public static final c:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1;

.field public static final d:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1;

.field public static final e:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->c:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->e:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/oplus/aiunit/vision/ua7;
.end method

.method public abstract b()Lcom/oplus/aiunit/vision/mh7;
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/l9p;
.end method

.method public abstract d()Lcom/oplus/aiunit/vision/srp;
.end method

.method public abstract e()Lcom/oplus/aiunit/vision/xh40;
.end method

.method public abstract f()Lcom/oplus/aiunit/vision/gv40;
.end method

.method public abstract g()Lcom/oplus/aiunit/vision/i050;
.end method

.method public abstract h()Lcom/oplus/aiunit/vision/jz60;
.end method

.method public abstract i()Lcom/oplus/aiunit/vision/o870;
.end method

.method public abstract j()Lcom/oplus/aiunit/vision/bc70;
.end method

.method public abstract k()Lcom/oplus/aiunit/vision/s390;
.end method

.method public abstract l()Lcom/oplus/aiunit/vision/a1a0;
.end method
