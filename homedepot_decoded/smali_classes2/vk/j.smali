.class public final Lvk/j;
.super Lsk/b;
.source "JavaDateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lsk/b;-><init>(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsk/g0;->i:Lsk/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/sql/PreparedStatement;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/util/Date;

    .line 2
    .line 3
    iget v0, p0, Lsk/a;->b:I

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/sql/PreparedStatement;->setNull(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p3, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Ljava/sql/PreparedStatement;->setDate(ILjava/sql/Date;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final v(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getDate(I)Ljava/sql/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
