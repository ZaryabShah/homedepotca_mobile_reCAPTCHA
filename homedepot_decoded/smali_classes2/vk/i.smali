.class public final Lvk/i;
.super Lsk/b;
.source "IntegerType.java"

# interfaces
.implements Lvk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/b<",
        "Ljava/lang/Integer;",
        ">;",
        "Lvk/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lsk/b;-><init>(Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsk/g0;->l:Lsk/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/sql/PreparedStatement;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/sql/PreparedStatement;->setInt(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/sql/ResultSet;I)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
