.class public abstract Lsk/b;
.super Lsk/a;
.source "BasicType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lsk/a;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lsk/b;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b;->v(Ljava/sql/ResultSet;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lsk/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p2
.end method

.method public abstract v(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            "I)TT;"
        }
    .end annotation
.end method
