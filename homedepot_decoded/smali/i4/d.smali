.class public final synthetic Li4/d;
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
    iput p1, p0, Li4/d;->d:I

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
    .locals 4

    .line 1
    iget v0, p0, Li4/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p1, [B

    .line 8
    .line 9
    check-cast p2, [B

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    array-length p2, p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-byte v2, p1, v1

    .line 25
    .line 26
    aget-byte v3, p2, v1

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    sub-int p1, v2, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v0

    .line 37
    :goto_1
    return p1

    .line 38
    :goto_2
    check-cast p1, Lpa/d$h;

    .line 39
    .line 40
    check-cast p2, Lpa/d$h;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lpa/d$h;->l(Lpa/d$h;Lpa/d$h;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
