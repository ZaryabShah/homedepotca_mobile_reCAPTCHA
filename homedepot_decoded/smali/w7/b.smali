.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lw7/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p1, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_1
    check-cast p1, Lw7/a;

    .line 16
    .line 17
    check-cast p2, Lw7/a;

    .line 18
    .line 19
    const-string v0, "o2"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lw7/a;->c:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p2, Lw7/a;->c:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v3

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v0

    .line 58
    :goto_0
    move v0, v1

    .line 59
    :goto_1
    return v0

    .line 60
    :goto_2
    check-cast p1, Lpa/d$h;

    .line 61
    .line 62
    check-cast p2, Lpa/d$h;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lpa/d$h;->j(Lpa/d$h;Lpa/d$h;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
