.class public final Ljk/j;
.super Landroid/database/CursorWrapper;
.source "SqliteMetaData.java"


# instance fields
.field public final synthetic d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljk/j;->d:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk/j;->d:Ljava/io/Closeable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
