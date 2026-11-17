.class public final Lcom/google/android/gms/internal/photos_backup/zzph;
.super Landroid/database/AbstractWindowedCursor;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zza:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
