.class public final Lcom/oplus/aiunit/vision/y34;
.super Ljava/lang/Object;
.source "AuthenticationDao_Impl.java"


# instance fields
.field public final a:Lcom/heytap/shield/authcode/dao/AuthenticationDb_Impl;

.field public final b:Lcom/oplus/aiunit/vision/v34;


# direct methods
.method public constructor <init>(Lcom/heytap/shield/authcode/dao/AuthenticationDb_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y34;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/v34;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y34;->b:Lcom/oplus/aiunit/vision/v34;

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/w34;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/x34;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
