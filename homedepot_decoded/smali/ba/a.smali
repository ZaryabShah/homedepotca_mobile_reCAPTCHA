.class public final synthetic Lba/a;
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
    iput p1, p0, Lba/a;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Lba/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpa/d$f;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpa/d$f;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpa/d$f;->j(Lpa/d$f;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lca/b;

    .line 30
    .line 31
    check-cast p2, Lca/b;

    .line 32
    .line 33
    iget v0, p1, Lca/b;->c:I

    .line 34
    .line 35
    iget v1, p2, Lca/b;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lca/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lca/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    return v0

    .line 53
    :goto_1
    check-cast p1, Lpa/d$h;

    .line 54
    .line 55
    check-cast p2, Lpa/d$h;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lpa/d$h;->l(Lpa/d$h;Lpa/d$h;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
