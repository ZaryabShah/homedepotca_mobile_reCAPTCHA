.class public final Lvk/f;
.super Lsk/b;
.source "DateType.java"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvk/f;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-class p1, Ljava/sql/Date;

    .line 7
    .line 8
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lsk/b;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class p1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lsk/b;-><init>(Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsk/g0;->s:Lsk/g0;

    sget-object v1, Lsk/g0;->i:Lsk/g0;

    iget v2, p0, Lvk/f;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    :goto_0
    return-object v0

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvk/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvk/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lsk/b;->k(Ljava/sql/ResultSet;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lvk/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :goto_0
    instance-of v0, p0, Luk/a$a;

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/sql/PreparedStatement;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvk/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lsk/a;->t(Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, Ljava/sql/Date;

    .line 11
    .line 12
    iget v0, p0, Lsk/a;->b:I

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/sql/PreparedStatement;->setNull(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/sql/PreparedStatement;->setDate(ILjava/sql/Date;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvk/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getDate(I)Ljava/sql/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
