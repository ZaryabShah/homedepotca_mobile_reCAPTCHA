.class public final Lvk/c;
.super Lsk/b;
.source "BlobType.java"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvk/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-class p1, Ljava/sql/Blob;

    .line 7
    .line 8
    const/16 v0, 0x7d4

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lsk/b;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class p1, Ljava/sql/Time;

    .line 15
    .line 16
    const/16 v0, 0x5c

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

    sget-object v0, Lsk/g0;->o:Lsk/g0;

    sget-object v1, Lsk/g0;->f:Lsk/g0;

    iget v2, p0, Lvk/c;->d:I

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

.method public final v(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvk/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBlob(I)Ljava/sql/Blob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getTime(I)Ljava/sql/Time;

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
