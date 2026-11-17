.class public final Lcom/oplus/aiunit/vision/w34;
.super Landroidx/room/SharedSQLiteStatement;
.source "AuthenticationDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE from a_e WHERE a_e.uid = (?)AND a_e.capability_name = (?)AND a_e.auth_code = (?)"

    .line 2
    .line 3
    return-object p0
.end method
