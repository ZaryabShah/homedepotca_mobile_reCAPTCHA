.class public final Luk/i$a;
.super Lsk/a;
.source "PostgresSQL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsk/a;-><init>(Ljava/lang/Class;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, "bytea"

    return-object v0
.end method

.method public final k(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    return-object p2
.end method
