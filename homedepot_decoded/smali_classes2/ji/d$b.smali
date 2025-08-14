.class public final Lji/d$b;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Loi/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/database/Cursor;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lji/d$b;->g:Lji/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lji/d$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v0, "SELECT * FROM filedownloader"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lji/d$b;->d:Landroid/database/Cursor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d$b;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d$b;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, Lji/d;->q(Landroid/database/Cursor;)Loi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Loi/c;->d:I

    .line 8
    .line 9
    iput v1, p0, Lji/d$b;->f:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d$b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lji/d$b;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
