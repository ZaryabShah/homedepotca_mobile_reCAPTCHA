.class public final Lvk/s;
.super Lsk/b;
.source "SmallIntType.java"

# interfaces
.implements Lvk/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/b<",
        "Ljava/lang/Short;",
        ">;",
        "Lvk/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    sget-object v0, Lsk/g0;->n:Lsk/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/sql/PreparedStatement;IS)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/sql/PreparedStatement;->setShort(IS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/sql/ResultSet;I)S
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getShort(I)S

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
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
