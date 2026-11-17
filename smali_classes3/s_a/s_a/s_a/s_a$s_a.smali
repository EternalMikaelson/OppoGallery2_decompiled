.class public abstract Ls_a/s_a/s_a/s_a$s_a;
.super Landroid/os/Binder;
.source "IOID.java"

# interfaces
.implements Ls_a/s_a/s_a/s_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls_a/s_a/s_a/s_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s_a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls_a/s_a/s_a/s_a$s_a$s_a;
    }
.end annotation


# static fields
.field public static final s_a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQuSU9wZW5JRA=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ibc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls_a/s_a/s_a/s_a$s_a;->s_a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static s_a(Landroid/os/IBinder;)Ls_a/s_a/s_a/s_a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ls_a/s_a/s_a/s_a$s_a;->s_a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ls_a/s_a/s_a/s_a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ls_a/s_a/s_a/s_a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ls_a/s_a/s_a/s_a$s_a$s_a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls_a/s_a/s_a/s_a$s_a$s_a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
