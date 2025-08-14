.class public final synthetic Ly6/a;
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
    iput p1, p0, Ly6/a;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/exoplayer2/n;->k:I

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :pswitch_1
    check-cast p1, Ls7/b;

    .line 18
    .line 19
    check-cast p2, Ls7/b;

    .line 20
    .line 21
    const-string v0, "o2"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ls7/b;->a(Ls7/b;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lca/j;

    .line 32
    .line 33
    check-cast p2, Lca/j;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/brightcove/player/dash/DashUtil;->a(Lca/j;Lca/j;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :goto_0
    check-cast p1, Lpa/d$h;

    .line 41
    .line 42
    check-cast p2, Lpa/d$h;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lpa/d$h;->j(Lpa/d$h;Lpa/d$h;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
