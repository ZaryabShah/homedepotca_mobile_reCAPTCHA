.class public final Ls5/a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;->V(Lr5/d;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/d;


# direct methods
.method public constructor <init>(Lr5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$a;->a:Lr5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Ls5/a$a;->a:Lr5/d;

    .line 2
    .line 3
    new-instance v0, Ls5/d;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Ls5/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr5/d;->c(Lr5/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
